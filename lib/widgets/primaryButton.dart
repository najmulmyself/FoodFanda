import 'package:flutter/material.dart';
import 'package:foodie/const/color_constant.dart';

class PrimaryButton extends StatelessWidget {
   PrimaryButton({
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
      decoration: const BoxDecoration(
          color: Color(AppColor.primaryColor),
          borderRadius: BorderRadius.all(Radius.circular(8))),
      child: TextButton(
        onPressed: onTap,
        child:  Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 15),
        ),
      ),
    );
  }
}
