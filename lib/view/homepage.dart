import 'package:flutter/material.dart';
import 'package:foodie/view/login_screen.dart';
import 'package:foodie/widgets/primaryButton.dart';
import 'package:foodie/widgets/secondaryButton.dart';

import '../widgets/primary_center_heading.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  PrimaryCenterHeading(text: "Welcome",),
                  const Text(
                    "Welcome to our foodie app. \nYou can order customize meal form directly our app \nHave a nice meal",
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: PrimaryButton(
                      text: "Login",
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LoginScreen(),
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: SecondaryButton(
                      text: "Sign Up",
                      onTap: () {},
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

