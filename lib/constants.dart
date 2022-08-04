import 'package:flutter/material.dart';

//Colors used in the app
const kPrimaryColor = Color(0xFF0C9869);
const kTextColor = Color(0XFF3C4046);
const kBackgroundColor = Color(0XFFF9F8FD);

const double kDefaultPadding = 20.0;

class Palette {
  static const MaterialColor kToDark = MaterialColor(
    0xff0c9869, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xff0b895f), //10%
      100: Color(0xff0a7a54), //20%
      200: Color(0xff086a4a), //30%
      300: Color(0xff075b3f), //40%
      400: Color(0xff064c35), //50%
      500: Color(0xff053d2a), //60%
      600: Color(0xff042e1f), //70%
      700: Color(0xff021e15), //80%
      800: Color(0xff010f0a), //90%
      900: Color(0xff000000), //100%
    },
  );
}
