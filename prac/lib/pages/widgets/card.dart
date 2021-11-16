import 'package:flutter/material.dart';
import 'package:prac/style/colorstyle.dart';
import 'package:prac/style/textstyle.dart';

class Card1 extends StatelessWidget {
  String text1;
  String text2;
  String pic;

  Card1({
    this.text1,
    this.text2,
    this.pic,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 112,
      width: 244,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white,
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
                  image: AssetImage(pic),
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

//should be statefull, pusing stateless dulu
class Card2 extends StatelessWidget {
  String name;
  String mukadokter;
  String specialist;
  String price;
  String disprice;

  Card2({
    this.name,
    this.mukadokter,
    this.specialist,
    this.price,
    this.disprice,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 256,
      width: 168,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white54,
        // border: Border.all(color: Colors.black),
      ),
      child: Column(
        children: [
          Container(
            height: 168,
            width: 168,
            decoration: BoxDecoration(
              //still wrong, ada border radius dibawahnya
              image: DecorationImage(
                image: AssetImage(mukadokter),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Subtitle2(
                      text: name,
                      textcolor: quantumBlack100,
                    ),
                    Image.asset(
                      'assets/online.png',
                      height: 8,
                      width: 8,
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Caption(
                  text: specialist,
                  textcolor: primaryLightGreen50,
                ),
                SizedBox(
                  height: 8,
                ),
                SmallText(
                  text: price,
                  textcolor: quantumBlack40,
                ),
                Caption(
                  text: disprice,
                  textcolor: primaryGreen,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
