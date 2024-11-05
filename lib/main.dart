import 'package:flutter/material.dart';
import 'package:wisata_mobile_6/screens/splashscreen.dart';

void main(List<String> args) {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splashscreen(),
    );
  }
}
