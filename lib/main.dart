import 'package:flutter/material.dart';
import 'package:bitcoin/price_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.blueGrey, scaffoldBackgroundColor: Colors.grey),
      home: const PriceScreen(),
    );
  }
}
