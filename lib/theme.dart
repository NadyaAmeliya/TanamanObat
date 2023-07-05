import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color kGreenColor = Color.fromARGB(255, 51, 153, 160);
Color kGreenDarkColor = Color.fromARGB(255, 5, 85, 114);
Color kBlackColor = const Color(0x0ff00000);
Color kWhiteColor = const Color(0xffFBFDF9);
Color kGreyColor = const Color(0xffE1E3DF);
Color kRedColor = Color.fromARGB(255, 92, 49, 85);

TextStyle greenTextStyle = GoogleFonts.nunito(
  color: kGreenColor,
);
TextStyle blackTextStyle = GoogleFonts.nunito(
  color: kBlackColor,
);
TextStyle greenDarkTextStyle = GoogleFonts.nunito(
  color: kGreenDarkColor,
);
TextStyle whiteTextStyle = GoogleFonts.nunito(
  color: kWhiteColor,
);
TextStyle greyTextStyle = GoogleFonts.nunito(
  color: kGreyColor,
);
TextStyle redTextStyle = GoogleFonts.nunito(
  color: kRedColor,
);

FontWeight light = FontWeight.w300;
FontWeight reguler = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semibold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
