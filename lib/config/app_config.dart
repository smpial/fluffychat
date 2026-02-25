import 'dart:ui';

abstract class AppConfig {
  // Const and final configuration values (immutable)
  static const Color primaryColor = Color(0xFF5625BA);
  static const Color primaryColorLight = Color(0xFFCCBDEA);
  static const Color secondaryColor = Color(0xFF41a2bc);

  static const Color chatColor = primaryColor;
  static const double messageFontSize = 16.0;
  static const bool allowOtherHomeservers = true;
  static const bool enableRegistration = true;
  static const bool hideTypingUsernames = false;

  static const String inviteLinkPrefix = 'https://chat.klucva.ru/#/';
  static const String deepLinkPrefix = 'ru.klucva.fluffychat://chat/';
  static const String schemePrefix = 'matrix:';
  static const String pushNotificationsChannelId = 'fluffychat_push';
  static const String pushNotificationsAppId = 'ru.klucva.fluffychat';
  static const double borderRadius = 18.0;
  static const double spaceBorderRadius = 11.0;
  static const double columnWidth = 360.0;

  static const String website = 'https://chat.klucva.ru';
  static const String enablePushTutorial =
      'https://chat.klucva.ru/fluffychat/faq/#push_without_google_services';
  static const String encryptionTutorial =
      'https://chat.klucva.ru/fluffychat/faq/#how_to_use_end_to_end_encryption';
  static const String startChatTutorial =
      'https://chat.klucva.ru/fluffychat/faq/#how_do_i_find_other_users';
  static const String howDoIGetStickersTutorial =
      'https://chat.klucva.ru/fluffychat/faq/#how_do_i_get_stickers';
  #static const String appId = 'ru.klucva.FluffyChat';
  #static const String appOpenUrlScheme = 'ru.klucva.fluffy';
  static const String appId = 'im.fluffychat.FluffyChat';
  static const String appOpenUrlScheme = 'chat.fluffy';

  static const String sourceCodeUrl =
      'https://github.com/smpial/fluffychat';
  static const String supportUrl =
      'https://github.com/smpial/fluffychat/issues';
  static const String changelogUrl = 'https://chat.klucva.ru/fluffychat/en/changelog/';
  static const String donationUrl = 'https://chat.klucva.ru';

  static const Set<String> defaultReactions = {'👍', '❤️', '😂', '😮', '😢'};

  static final Uri newIssueUrl = Uri(
    scheme: 'https',
    host: 'github.com',
    path: '/smpial/fluffychat/issues/new',
  );

  static final Uri homeserverList = Uri(
    scheme: 'https',
    host: 'raw.githubusercontent.com',
    path: 'smpial/fluffychat/refs/heads/main/recommended_homeservers.json',
  );

  static final Uri privacyUrl = Uri(
    scheme: 'https',
    host: 'chat.klucva.ru',
    path: '/fluffychat/en/privacy',
  );

  static const String mainIsolatePortName = 'main_isolate';
  static const String pushIsolatePortName = 'push_isolate';
}
