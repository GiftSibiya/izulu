/// DEPENDENCY IMPORTS ///
import 'package:flutter/material.dart';

///--///

/// FILE IMPORTS ///
import 'package:izulu_v1/src/common/app_header.dart';
import 'package:izulu_v1/src/common/main_weather.dart';
import 'package:izulu_v1/src/constants/colors.dart';
///--///

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: bgDarkGrey,
      body: SafeArea(
        child: Column(
          // ignore: unnecessary_const
          children: [const appHeader(), mainWeather()],
        ),
      ),
    );
  }
}
