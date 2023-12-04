import * as Comlink from 'comlink';
import { LimitedCache } from '@ente/shared/storage/cacheStorage/types';
import {
    ProxiedWorkerLimitedCache,
    WorkerSafeElectronClient,
} from './worker/client';
import { wrap } from 'comlink';
import { deserializeToResponse, serializeResponse } from './worker/utils/proxy';
import { runningInWorker } from '@ente/shared/platform';

export interface LimitedElectronAPIs {
    openDiskCache: (cacheName: string) => Promise<LimitedCache>;
    deleteDiskCache: (cacheName: string) => Promise<boolean>;
    getSentryUserID: () => Promise<string>;
}

class WorkerSafeElectronServiceImpl implements LimitedElectronAPIs {
    proxiedElectron:
        | Comlink.Remote<WorkerSafeElectronClient>
        | WorkerSafeElectronClient;
    ready: Promise<any>;

    constructor() {
        this.ready = this.init();
    }
    private async init() {
        if (runningInWorker()) {
            const workerSafeElectronClient =
                wrap<typeof WorkerSafeElectronClient>(self);

            this.proxiedElectron = await new workerSafeElectronClient();
        } else {
            this.proxiedElectron = new WorkerSafeElectronClient();
        }
    }
    async openDiskCache(cacheName: string) {
        await this.ready;
        const cache = await this.proxiedElectron.openDiskCache(cacheName);
        return {
            match: transformMatch(cache.match.bind(cache)),
            put: transformPut(cache.put.bind(cache)),
            delete: cache.delete.bind(cache),
        };
    }

    async deleteDiskCache(cacheName: string) {
        await this.ready;
        return await this.proxiedElectron.deleteDiskCache(cacheName);
    }

    async getSentryUserID() {
        await this.ready;
        return this.proxiedElectron.getSentryUserID();
    }
}

export const WorkerSafeElectronService = new WorkerSafeElectronServiceImpl();

function transformMatch(
    fn: ProxiedWorkerLimitedCache['match']
): LimitedCache['match'] {
    return async (key: string) => {
        return deserializeToResponse(await fn(key));
    };
}

function transformPut(
    fn: ProxiedWorkerLimitedCache['put']
): LimitedCache['put'] {
    return async (key: string, data: Response) => {
        fn(key, await serializeResponse(data));
    };
}
