import 'package:flutter/material.dart';
import 'package:foodie/const/color_constant.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(AppColor.primaryColor),
      body: Center(
        child: Text(
          "Foodie",
          style: TextStyle(
            color: Color(AppColor.whiteColor),
            fontSize: 35,
          ),
        ),
      ),
    );
  }
}
