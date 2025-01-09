import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(BirthdayWishApp());
}

class BirthdayWishApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Birthday Wish App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}
