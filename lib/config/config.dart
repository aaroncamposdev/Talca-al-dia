import 'package:flutter/material.dart';

class Config {
  static const appName = 'Talca al día';
  static const supportEmail = 'aldia@talcadigital.cl';
  static const privacyPolicyUrl = 'https://talcadigital.cl';
  static const iOSAppID = '000000';

  //SOCIAL LINKS
  static const String facebookPageUrl =
      'https://www.facebook.com/talca.digital';
  static const String youtubeChannelUrl = 'https://www.youtube.com/';
  static const String twitterUrl = 'https://instagram.com/talca.digital';

  //app theme color
  final Color appThemeColor = Color(0xffeb0029);

  // Icons
  static const String appIcon = 'assets/images/icon.png';
  static const String logo = 'assets/images/logo.png';
  static const String splash = 'assets/images/splash.png';

  //languages
  static const List<String> languages = [
    'English',
    'Spanish',
    'Arabic',
    'Español'
  ];

  //Image Assets
  static const String commentImage = "assets/images/comment.svg";
  static const String bookmarkImage = "assets/images/bookmark.svg";
  static const String notificationImage = "assets/images/notification.svg";
  static const String noContentImage = "assets/images/no_content.svg";

  //animation files
  static const String doneAnimation = 'assets/animation_files/done.flr';
  static const String searchAnimation = 'assets/animation_files/search.flr';
}
