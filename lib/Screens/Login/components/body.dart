import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/Login/background.dart';
import 'package:loginsignup/components/lroundbtn.dart';
import 'package:loginsignup/components/roundinputfield.dart';
import '../../../constants.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "LOGIN",
            style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: kPrimaryColor),
          ),
          Image.asset(
            "assets/loginimg.png",
            height: size.height * 0.35,
          ),
          RoundedInputField(
            icon: Icons.person,
            onchanged: (value) {},
            hinttext: "Your Email",
          ),

          RoundedInputField(
            icon: Icons.lock,
            onchanged: (value) {},
            hinttext: "Your Password",
          ),


        LRoundbtn(
            text: "LOGIN",
            // press: () {},
            color: kPrimaryColor,
          ),
        ],
      ),
    );
  }
}
