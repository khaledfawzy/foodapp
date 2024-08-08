import 'package:flutter/cupertino.dart';

class ScreenSize {
  static late double constWidth;
  static late double constHeight;

  static void init(BuildContext context) {
    constWidth = MediaQuery.of(context).size.width;
    constHeight = MediaQuery.of(context).size.height;
  }
}
