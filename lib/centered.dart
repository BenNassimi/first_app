import 'package:flutter/material.dart';

class Centered extends StatelessWidget{
  Centered(this.text, {super.key});
  String text;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 34,
        ),
      ),
    );
  }
}