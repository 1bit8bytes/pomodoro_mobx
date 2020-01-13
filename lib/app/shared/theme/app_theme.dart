import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const brightness = Brightness.light;
const primaryColor = const Color(0xFF1F1B24);
const accentColor = const Color(0xFFFFFFFF);
const darkColor = const Color(0xFF121212);

ThemeData appTheme(context) {
  return ThemeData(
    brightness: brightness,
    textTheme: TextTheme(
      body1: GoogleFonts.quicksand(
        textStyle: Theme.of(context).textTheme.display1.apply(
              color: primaryColor,
            ),
        fontSize: 24,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
      ),
      body2: GoogleFonts.quicksand(
        textStyle: Theme.of(context).textTheme.display2.apply(
              color: accentColor,
            ),
        fontSize: 24,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
      ),
      display4: GoogleFonts.quicksand(
        textStyle: Theme.of(context).textTheme.display4.apply(
              color: primaryColor,
            ),
        fontSize: 72,
        fontWeight: FontWeight.w800,
        fontStyle: FontStyle.normal,
      ),
    ),
    primaryColor: primaryColor,
    accentColor: accentColor,
    hintColor: darkColor,
  );
}
