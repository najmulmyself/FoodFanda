
import 'package:flutter/material.dart';
import 'package:foodie/const/color_constant.dart';

class SecondaryButton extends StatelessWidget {
   SecondaryButton({
     required this.text,
    required this.onTap,
    super.key,
  });

  final String text;
  Function() onTap;



  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: double.infinity,
      decoration: BoxDecoration(
          // color: const Color(AppColor.primaryColor),
          borderRadius: const BorderRadius.all(
            Radius.circular(8),
          ),
          border:
              Border.all(width: 1, color: const Color(AppColor.primaryColor))),
      child: TextButton(
        onPressed: onTap,
        child:  Text(
          text,
          style: TextStyle(color: Color(AppColor.primaryColor), fontSize: 15),
        ),
      ),
    );
  }
}

