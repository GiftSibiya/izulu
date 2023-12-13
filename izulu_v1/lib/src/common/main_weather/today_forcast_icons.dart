import 'package:flutter/material.dart';
import 'package:izulu_v1/src/constants/colors.dart';
import 'package:izulu_v1/src/constants/image_strings.dart';

class TodayFrocastIcon extends StatelessWidget {
  final String cloudIcon;
  final String forcastTime;

  const TodayFrocastIcon(
      {super.key, required this.cloudIcon, required this.forcastTime});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          //--Hourly --//
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                  child: Image(image: AssetImage(cloudIcon)),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  forcastTime,
                  style: const TextStyle(
                      fontSize: 10, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
