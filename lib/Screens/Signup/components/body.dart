import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/Signup/background.dart';
import 'package:loginsignup/components/roundinputfield.dart';
import 'package:loginsignup/components/sroundbtn.dart';
import '../../../constants.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Background(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "SIGNUP",
              style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: kPrimaryColor),
            ),
            Image.asset(
              "assets/signupimg.png",
              height: size.height * 0.25,
            ),
            RoundedInputField(
              icon: Icons.person,
              onchanged: (value) {},
              hinttext: "Your Name",
            ),
            RoundedInputField(
              icon: Icons.email,
              onchanged: (value) {},
              hinttext: "Your Email",
            ),
            RoundedInputField(
              icon: Icons.phone,
              onchanged: (value) {},
              hinttext: "Your Contact.no",
            ),
            RoundedInputField(
              icon: Icons.lock,
              onchanged: (value) {},
              hinttext: "Your Password",
            ),
            SRoundBtn(
              text: "SIGNUP",
              // press: () {},
              textcolor: Colors.white,
              color: kPrimaryColor,
            ),
          ],
        ),
      ),
    );
  }
}
