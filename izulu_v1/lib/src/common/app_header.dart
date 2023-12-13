import 'package:flutter/material.dart';
import 'package:izulu_v1/src/constants/colors.dart';

class appHeader extends StatelessWidget {
  const appHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: bgMidGrey,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: darkIconColor,
              ),
            ),
            const Text(
              "IZULU",
              style: TextStyle(color: darkIconColor, fontSize: 25),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.location_pin,
                color: darkIconColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
