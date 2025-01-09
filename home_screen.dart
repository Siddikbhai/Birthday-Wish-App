import 'package:flutter/material.dart';
import 'wish_templates.dart';
import 'reminder_screen.dart';
import 'share_wish.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Birthday Wish App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => WishTemplates()));
              },
              child: Text('🎉 Choose a Wish Template'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ReminderScreen()));
              },
              child: Text('⏰ Set Birthday Reminder'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ShareWish()));
              },
              child: Text('📤 Share Wish'),
            ),
          ],
        ),
      ),
    );
  }
}
