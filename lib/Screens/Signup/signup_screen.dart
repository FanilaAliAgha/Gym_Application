import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/Signup/components/body.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         resizeToAvoidBottomInset: false,
      body: Body(),
    );
  }
}
