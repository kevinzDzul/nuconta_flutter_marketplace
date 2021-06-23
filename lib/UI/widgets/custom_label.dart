import 'package:flutter/material.dart';

class CustomLabel extends StatelessWidget {
  final String? text;
  final Color? color;
  final double? fontSize;
  final FontWeight? fontWeight;

  CustomLabel({
  Key? key,
  this.text,
  this.color = const Color(0xFF000000),
  this.fontSize = 16,
  this.fontWeight = FontWeight.normal,
  }) : super(key: key);




  @override
  Widget build(BuildContext context) {

    return Text(
      text!,
      style: TextStyle(
        fontSize: fontSize,
        color: color,
        fontWeight: FontWeight.bold
      ),
    );
  }
}
