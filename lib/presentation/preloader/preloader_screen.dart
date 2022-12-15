import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sportsdb/shared/consts/colors.dart';
import 'package:sportsdb/shared/enums/app_icons.dart';

class PreloaderScreen extends StatelessWidget {
  const PreloaderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appBackgroundColor,
      body: Center(
        child: SvgPicture.asset(
          AppIcons.logo.name,
          width: 103,
          height: 103,
        )
      ),
    );
  }
}