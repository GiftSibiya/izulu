import 'package:flutter/material.dart';
import 'package:izulu_v1/src/constants/colors.dart';
import 'package:izulu_v1/src/constants/image_strings.dart';

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
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: bgMidGrey,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
//--Today's Weather--//
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: bgLightGrey,
                    borderRadius: BorderRadius.circular(20)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text("Today's Weather"),
                        Text(
                          "Wind:   25KM/H",
                          style: TextStyle(fontSize: 12),
                        ),
                        Text(
                          "Humidity:   16%",
                          style: TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 50,
                          child: Image(
                            image: AssetImage(cloudy),
                          ),
                        ),
                        Text("Partly Cloudy")
                      ],
                    )
                  ],
                ),
              ),
            ),
//--//
            Container(
              color: bgLightGrey,
              child: Text("Today's Forcast"),
            )
          ],
        ),
      ),
    );
  }
}
