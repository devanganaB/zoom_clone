import 'package:flutter/material.dart';
import 'package:zoom_clone/utils/colours.dart';

class Button extends StatelessWidget {
  final String text;
  const Button({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          text,
          style: const TextStyle(fontSize: 17),
        ),
        style: ElevatedButton.styleFrom(
            backgroundColor: buttonColor,
            minimumSize: Size(double.infinity, 50)),
      ),
    );
  }
}
