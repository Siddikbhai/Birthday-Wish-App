import 'package:flutter/material.dart';

class WishTemplates extends StatelessWidget {
  final List<String> templates = [
    "Happy Birthday! 🎉 May all your dreams come true!",
    "Wishing you a day filled with love and joy! 🥳",
    "Have a fantastic birthday and a great year ahead! 🎂",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Choose a Wish Template')),
      body: ListView.builder(
        itemCount: templates.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(templates[index]),
            onTap: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('Wish Copied!')),
              );
            },
          );
        },
      ),
    );
  }
}
