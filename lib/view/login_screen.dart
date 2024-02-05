import 'package:flutter/material.dart';
import 'package:foodie/const/color_constant.dart';
import 'package:foodie/view/sign_up_screen.dart';
import 'package:foodie/widgets/primaryButton.dart';
import 'package:foodie/widgets/primary_center_heading.dart';
import 'package:foodie/widgets/secondary_heading_grey.dart';

import '../widgets/custom_appBar.dart';
import '../widgets/custom_text_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonAppBar(title: 'Sign In',),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 60,
              ),
              PrimaryCenterHeading(text: "Welcome Back"),
              SecondaryHeadingGray(
                text: "Login to your account",
              ),
              const SizedBox(
                height: 50,
              ),
              CustomTextField(hintText: "Email or Phone",),
              SizedBox(height: 20,),
              CustomTextField(hintText: "Password"),
              SizedBox(height: 10,),
              Align(alignment: Alignment.bottomRight,child: PrimaryCenterHeading(text: "Forget Password?",fontSize: 16,)),
              SizedBox(height: 40,),
              PrimaryButton(text: "Login", onTap: (){}),
              SizedBox(height: 15,),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SecondaryHeadingGray(text: "Don\'t have an account?"),
                  GestureDetector(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUpScreen()));
                  },child: PrimaryCenterHeading(text: "  Sign Up",fontSize: 16,))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

