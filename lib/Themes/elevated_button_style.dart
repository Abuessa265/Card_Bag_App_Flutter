import 'package:flutter/material.dart';

class ElevatedButtonStyle {
  static ElevatedButtonThemeData getElevatedButtonStyle() =>
      ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
        backgroundColor: Colors.deepOrange,
        elevation: 5,
        shadowColor: Colors.deepOrange,
        foregroundColor: Colors.white,
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.w400, fontFamily: "Worksans"),
      ));
}
