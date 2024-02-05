
import 'package:flutter/material.dart';

import '../const/color_constant.dart';

class PrimaryCenterHeading extends StatelessWidget {
   PrimaryCenterHeading({
    required this.text,
     this.fontSize,
    super.key,
  });
 String text ;
 double  ?fontSize;
  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      style: TextStyle(
        fontSize:fontSize ?? 25,
        color: Color(AppColor.primaryColor),
      ),
    );
  }
}