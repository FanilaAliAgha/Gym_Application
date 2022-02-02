import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/floating.dart';
import 'package:loginsignup/Screens/nav.dart';
import 'package:loginsignup/components/Done.dart';

import '../constants.dart';

class Achievementpg extends StatefulWidget {
  const Achievementpg({Key? key}) : super(key: key);

  @override
  _AchievementpgState createState() => _AchievementpgState();
}

class _AchievementpgState extends State<Achievementpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Fbutton(),
      bottomNavigationBar: Nav(),
      body: Container(
        height: 540,
        child: Container(
          margin: EdgeInsets.only(left: 28, right: 28, top: 28, bottom: 30),
          height: 520,
          child: Card(
            color: kPrimaryLightColor,
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(45),
                bottomRight: Radius.circular(45),
                topLeft: Radius.circular(45),
                topRight: Radius.circular(45),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                    "assets/loginimg.png",
                    height: 340,
                  ),
                ),
                // SizedBox(
                //   height: 10,
                // ),
                Expanded(
                  child: Center(
                    child: Text(
                      'Two weeks ago:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: kPrimaryColor,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // SizedBox(height: 10),
                SizedBox(height: 10),
                // Text('omelet'),
                // Text('Paratha'),
                // Text('Time:'),
                // Spacer(),
                Done(text: 'Upload'),
                // FlatButton(onPressed: () {}, child: Text('DONE')),
                // FlatButton(onPressed: () {}, child: Text('UNDONE')),
              ]),
            ),
          ),
        ),
      ),

      // ),
      //       ),
    );
  }
}
