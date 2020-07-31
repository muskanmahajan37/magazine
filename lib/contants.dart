import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const kGrey1 = Color(0xFF9F9F9F);
const kGrey2 = Color(0xFF6D6D6D);
const kGrey3 = Color(0xFFEAEAEA);
const kBlack = Color(0xFF1C1C1C);

var kNonActiveTabStyle = GoogleFonts.roboto(
    textStyle: TextStyle(
        fontSize: 14,
        color: kGrey1
    )
);

var kActiveTabSyle = GoogleFonts.roboto(
    textStyle: TextStyle(
        fontSize: 16,
        color: kBlack
    )
);

var kCatergoryTitle = GoogleFonts.roboto(
    textStyle: TextStyle(
        fontSize: 14,
        color: kGrey2,
        fontWeight: FontWeight.bold
    )
);

var kDetailContent = GoogleFonts.roboto(
    textStyle: TextStyle(
        fontSize: 14,
        color: kGrey2
    )
);

var kTitleCard = GoogleFonts.roboto(
    textStyle: TextStyle(
        fontSize: 18,
        color: kBlack,
        fontWeight: FontWeight.bold
    )
);