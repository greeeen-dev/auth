// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a no locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'no';

  static String m0(count) =>
      "${Intl.plural(count, zero: 'Add collaborator', one: 'Add collaborator', other: 'Add collaborators')}";

  static String m1(count) =>
      "${Intl.plural(count, zero: 'Add viewer', one: 'Add viewer', other: 'Add viewers')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "accountWelcomeBack":
            MessageLookupByLibrary.simpleMessage("Velkommen tilbake!"),
        "addCollaborators": m0,
        "addToHiddenAlbum":
            MessageLookupByLibrary.simpleMessage("Add to hidden album"),
        "addViewers": m1,
        "appLock": MessageLookupByLibrary.simpleMessage("App lock"),
        "appLockDescription": MessageLookupByLibrary.simpleMessage(
            "Choose between your device\\\'s default lock screen and a custom lock screen with a PIN or password."),
        "askDeleteReason": MessageLookupByLibrary.simpleMessage(
            "Hva er hovedårsaken til at du sletter kontoen din?"),
        "autoLock": MessageLookupByLibrary.simpleMessage("Auto lock"),
        "autoLockFeatureDescription": MessageLookupByLibrary.simpleMessage(
            "Time after which the app locks after being put in the background"),
        "cancel": MessageLookupByLibrary.simpleMessage("Avbryt"),
        "changeLocationOfSelectedItems": MessageLookupByLibrary.simpleMessage(
            "Change location of selected items?"),
        "clusteringProgress":
            MessageLookupByLibrary.simpleMessage("Clustering progress"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Bekreft sletting av konto"),
        "confirmDeletePrompt": MessageLookupByLibrary.simpleMessage(
            "Ja, jeg ønsker å slette denne kontoen og all dataen dens permanent."),
        "contacts": MessageLookupByLibrary.simpleMessage("Contacts"),
        "createCollaborativeLink":
            MessageLookupByLibrary.simpleMessage("Create collaborative link"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Slett konto"),
        "deleteAccountFeedbackPrompt": MessageLookupByLibrary.simpleMessage(
            "Vi er lei oss for at du forlater oss. Gi oss gjerne en tilbakemelding så vi kan forbedre oss."),
        "deleteConfirmDialogBody": MessageLookupByLibrary.simpleMessage(
            "This account is linked to other ente apps, if you use any.\\n\\nYour uploaded data, across all ente apps, will be scheduled for deletion, and your account will be permanently deleted."),
        "descriptions": MessageLookupByLibrary.simpleMessage("Descriptions"),
        "deviceLock": MessageLookupByLibrary.simpleMessage("Device lock"),
        "editLocation": MessageLookupByLibrary.simpleMessage("Edit location"),
        "editsToLocationWillOnlyBeSeenWithinEnte":
            MessageLookupByLibrary.simpleMessage(
                "Edits to location will only be seen within Ente"),
        "email": MessageLookupByLibrary.simpleMessage("E-post"),
        "enterPersonName":
            MessageLookupByLibrary.simpleMessage("Enter person name"),
        "enterPin": MessageLookupByLibrary.simpleMessage("Enter PIN"),
        "enterValidEmail": MessageLookupByLibrary.simpleMessage(
            "Vennligst skriv inn en gyldig e-postadresse."),
        "enterYourEmailAddress": MessageLookupByLibrary.simpleMessage(
            "Skriv inn e-postadressen din"),
        "faceRecognition":
            MessageLookupByLibrary.simpleMessage("Face recognition"),
        "feedback": MessageLookupByLibrary.simpleMessage("Tilbakemelding"),
        "fileTypes": MessageLookupByLibrary.simpleMessage("File types"),
        "foundFaces": MessageLookupByLibrary.simpleMessage("Found faces"),
        "hideContent": MessageLookupByLibrary.simpleMessage("Hide content"),
        "hideContentDescriptionAndroid": MessageLookupByLibrary.simpleMessage(
            "Hides app content in the app switcher and disables screenshots"),
        "hideContentDescriptionIos": MessageLookupByLibrary.simpleMessage(
            "Hides app content in the app switcher"),
        "immediately": MessageLookupByLibrary.simpleMessage("Immediately"),
        "indexingIsPaused": MessageLookupByLibrary.simpleMessage(
            "Indexing is paused, will automatically resume when device is ready"),
        "invalidEmailAddress":
            MessageLookupByLibrary.simpleMessage("Ugyldig e-postadresse"),
        "joinDiscord": MessageLookupByLibrary.simpleMessage("Join Discord"),
        "kindlyHelpUsWithThisInformation": MessageLookupByLibrary.simpleMessage(
            "Vær vennlig og hjelp oss med denne informasjonen"),
        "locations": MessageLookupByLibrary.simpleMessage("Locations"),
        "longPressAnEmailToVerifyEndToEndEncryption":
            MessageLookupByLibrary.simpleMessage(
                "Long press an email to verify end to end encryption."),
        "modifyYourQueryOrTrySearchingFor":
            MessageLookupByLibrary.simpleMessage(
                "Modify your query, or try searching for"),
        "moveToHiddenAlbum":
            MessageLookupByLibrary.simpleMessage("Move to hidden album"),
        "next": MessageLookupByLibrary.simpleMessage("Next"),
        "noQuickLinksSelected":
            MessageLookupByLibrary.simpleMessage("No quick links selected"),
        "noSystemLockFound":
            MessageLookupByLibrary.simpleMessage("No system lock found"),
        "passwordLock": MessageLookupByLibrary.simpleMessage("Password lock"),
        "passwordStrengthInfo": MessageLookupByLibrary.simpleMessage(
            "Password strength is calculated considering the length of the password, used characters, and whether or not the password appears in the top 10,000 most used passwords"),
        "pinLock": MessageLookupByLibrary.simpleMessage("PIN lock"),
        "pleaseSelectQuickLinksToRemove": MessageLookupByLibrary.simpleMessage(
            "Please select quick links to remove"),
        "reenterPassword":
            MessageLookupByLibrary.simpleMessage("Re-enter password"),
        "reenterPin": MessageLookupByLibrary.simpleMessage("Re-enter PIN"),
        "removePersonLabel":
            MessageLookupByLibrary.simpleMessage("Remove person label"),
        "removePublicLinks":
            MessageLookupByLibrary.simpleMessage("Remove public links"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "selectALocation":
            MessageLookupByLibrary.simpleMessage("Select a location"),
        "selectALocationFirst":
            MessageLookupByLibrary.simpleMessage("Select a location first"),
        "setNewPassword":
            MessageLookupByLibrary.simpleMessage("Set new password"),
        "setNewPin": MessageLookupByLibrary.simpleMessage("Set new PIN"),
        "swipeLockEnablePreSteps": MessageLookupByLibrary.simpleMessage(
            "To enable swipe lock, please setup device passcode or screen lock in your system settings."),
        "tapToUnlock": MessageLookupByLibrary.simpleMessage("Tap to unlock"),
        "thisWillRemovePublicLinksOfAllSelectedQuickLinks":
            MessageLookupByLibrary.simpleMessage(
                "This will remove public links of all selected quick links."),
        "toEnableAppLockPleaseSetupDevicePasscodeOrScreen":
            MessageLookupByLibrary.simpleMessage(
                "To enable app lock, please setup device passcode or screen lock in your system settings."),
        "tooManyIncorrectAttempts":
            MessageLookupByLibrary.simpleMessage("Too many incorrect attempts"),
        "verify": MessageLookupByLibrary.simpleMessage("Bekreft"),
        "yourMap": MessageLookupByLibrary.simpleMessage("Your map")
      };
}
