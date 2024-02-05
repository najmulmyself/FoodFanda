import 'package:flutter/material.dart';

class SecondaryHeadingGray extends StatelessWidget {
  SecondaryHeadingGray({
    required this.text,
    this.fontSize,
    super.key,
  });

  String text;
  double ? fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(color: Colors.grey,fontSize:fontSize ?? 16),);
  }
}