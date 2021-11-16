import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:prac/pages/widgets/card.dart';
import 'package:prac/style/textstyle.dart';
import 'package:prac/style/colorstyle.dart';

class Testpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteBackground,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Card1(
              text1: "Health Tips",
              text2: "Do You Feel \nLike Burn Out? ",
              pic: 'assets/card1.png',
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Card2(
              name: "Dokter",
              mukadokter: 'assets/card1.png',
              specialist: "Dentist",
              price: "Rp banyak",
              disprice: "Murah bet!!!",
            ),
          ),
        ],
      ),
    );
  }
}
