import 'package:flutter/material.dart';
import 'package:share/share.dart';

class ShareWish extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Share Your Wish')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Share.share('Happy Birthday! 🎉 Have a wonderful day!');
          },
          child: Text('Share Wish'),
        ),
      ),
    );
  }
}
