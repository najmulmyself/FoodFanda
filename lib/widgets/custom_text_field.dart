
import 'package:flutter/material.dart';

import '../const/color_constant.dart';

class CustomTextField extends StatelessWidget {
   CustomTextField({
    required this.hintText,
    super.key,
  });

  String hintText ;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      decoration: const BoxDecoration(
        color: Color(AppColor.textFieldColor),
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
      child: TextField(
        cursorColor: Color(AppColor.dimmedText),
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(
            color: Color(
              AppColor.dimmedText,
            ),
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
