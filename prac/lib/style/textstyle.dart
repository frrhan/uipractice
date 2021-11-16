import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Overline extends StatelessWidget {
  String text;
  Color textcolor;

  Overline({
    this.text,
    this.textcolor,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 10,
        fontWeight: FontWeight.w400,
        color: textcolor,
        letterSpacing: 1.5,
        height: 1.25,
      ),
    );
  }
}

class Subtitle1 extends StatelessWidget {
  String text;
  Color textcolor;

  Subtitle1({
    this.text,
    this.textcolor,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: textcolor,
        letterSpacing: 0.5,
        height: 1,
      ),
    );
  }
}
