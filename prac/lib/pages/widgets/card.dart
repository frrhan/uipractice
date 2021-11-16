import 'package:flutter/material.dart';
import 'package:prac/style/colorstyle.dart';
import 'package:prac/style/textstyle.dart';

class Card1 extends StatelessWidget {
  String text1;
  String text2;

  Card1({
    this.text1,
    this.text2,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 112,
      width: 244,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white54,
        // border: Border.all(color: Colors.black),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/card1.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              width: 8,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Overline(
                  text: text1,
                  textcolor: quantumBlack70,
                ),
                SizedBox(
                  height: 8,
                ),
                Subtitle1(
                  text: text2,
                  textcolor: quantumBlack100,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
