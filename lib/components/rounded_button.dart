import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/Login/login_screen.dart';

import '../constants.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  // final Function press;
  final Color color, textcolor;
  const RoundedButton({
    Key? key,
    required this.text,
    // required this.press,
    this.color = kPrimaryColor,
    this.textcolor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.8,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: FlatButton(
          color: kPrimaryColor,
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return LoginScreen();
                },
              ),
            );
          },
          child: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
