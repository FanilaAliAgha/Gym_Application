import 'package:flutter/material.dart';
import 'package:loginsignup/components/rounded_button.dart';
import 'package:loginsignup/components/signupbtn.dart';
import 'package:loginsignup/constants.dart';
import 'background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "WE ARE WAITING FOR YOU...",
            style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: kPrimaryColor),
          ),
          Image.asset(
            "assets/welcome.png",
            height: size.height * 0.5,
          ),
          RoundedButton(
            text: "LOGIN",
            // press: () {},
            textcolor: Colors.white,
            color: kPrimaryColor,
          ),
          SRoundedButton(text: "SIGNUP"),
        ],
      ),
    );
  }
}
