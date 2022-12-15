import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sportsdb/shared/consts/colors.dart';

final teamName = GoogleFonts.inter(
  textStyle: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.white)
);

final eventStatus = GoogleFonts.inter(
  textStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: eventStatusColor, fontStyle: FontStyle.italic)
);

final eventLiveStatus = GoogleFonts.inter(
  textStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: eventLiveStatusColor, fontStyle: FontStyle.italic)
);

final bodyText1 = GoogleFonts.inter(
  textStyle: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500, color: Colors.white)
);

final bodyText2 = GoogleFonts.inter(
  textStyle: const TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: Colors.white)
);

final bodyText2Live = GoogleFonts.inter(
  textStyle: TextStyle(fontSize: 12, fontWeight: FontWeight.w400, color: eventLiveStatusColor)
);

final errorMessage = GoogleFonts.inter(
  textStyle: const TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Colors.white)
);