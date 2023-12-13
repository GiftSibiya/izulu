import 'package:flutter/material.dart';
import 'package:izulu_v1/src/constants/colors.dart';

class mainWeather extends StatelessWidget {
  const mainWeather({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.5,
        decoration: BoxDecoration(
            color: bgLightGrey, borderRadius: BorderRadius.circular(20)),
        child: Column(
          children: [
//-- THe first stuff for today--//

//--//
          ],
        ),
      ),
    );
  }
}
