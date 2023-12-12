//-- IMPORTS --//
import 'package:flutter/material.dart';
import 'package:izulu_v1/src/features/main_screen/screens/main_screen.dart';
//--//

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
