import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RowList extends StatelessWidget {
  String title;
  String price;

  RowList({
    this.title,
    this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: Color(0xff191919),
            ),
          ),
          Text("\$ $price",
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xff191919),
              ))
        ],
      ),
    );
  }
}
