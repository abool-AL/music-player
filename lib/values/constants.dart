import 'package:flutter/material.dart';

class AppColor {
  static const Color primary = Color(0xFF2522BB);
  static const Color primaryLight = Color(0xFF2B29D6);
  static const Color accent = Color(0xFF00b2af);

  //get theme colors
  static textColor(BuildContext context) =>
      Theme.of(context).textTheme.bodyText1!.color;
  static backgroundColor(BuildContext context) =>
      Theme.of(context).scaffoldBackgroundColor;
  static dividerColor(BuildContext context) => Theme.of(context).dividerColor;
}

class AppAsset {
  static const String svgPlay = 'assets/svg/clarity_play.svg';
  static const String svgPause = 'assets/svg/clarity_pause.svg';
  static const String svgNest = 'assets/svg/clarity_forward.svg';
  static const String svgPrev = 'assets/svg/clarity_rewind.svg';

  static const String avatar1 = 'assets/img/avatar_1.jpg';
  static const String avatar2 = 'assets/img/avatar_2.jpg';
  static const String avatar3 = 'assets/img/avatar_3.jpg';
}
