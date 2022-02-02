import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:loginsignup/Screens/Achievementpg.dart';
import 'package:loginsignup/Screens/trainerhelppg.dart';
import 'package:loginsignup/constants.dart';

class Cards2 extends StatefulWidget {
  const Cards2({Key? key}) : super(key: key);

  @override
  _Cards2State createState() => _Cards2State();
}

class _Cards2State extends State<Cards2> {
  @override
  Widget build(BuildContext context) {
    // Widget backimg = Container(
    //   height: 160,
    //   child: Image.asset("images.assets/burger.png"),
    // );

    return Container(
      height: 220.0,
      child: Container(
        margin: EdgeInsets.only(left: 28, right: 28),
        height: 190,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Row(
              children: [
                Container(
                  height: 205,
                  width: 200,
                  child: Card(
                    color: Color(0xFFF3E5F5),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(45),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: InkWell(
                      onTap: () async {
                        // Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Trainerhelp();
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Text(
                                'Trainer Help',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: kPrimaryColor,
                                  fontSize: 20.0,
                                ),
                                overflow: TextOverflow.clip,
                              ),
                            ),
                            SizedBox(
                              height: 10, // default\minimum height
                            ),
                            Container(
                              height: 130,
                              child: Image.asset(
                                "assets/trainer.png",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              '', //some other text in the end of the card or maybe an icon instead
                            ),
                            SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 205,
                  width: 200,
                  margin: EdgeInsets.only(left: 28),
                  child: Card(
                    color: Color(0xFFF3E5F5),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(45),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: InkWell(
                      onTap: () async {
                        // Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Achievementpg();
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Text(
                                'Achievement',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: kPrimaryColor,
                                  fontSize: 20.0,
                                ),
                                overflow: TextOverflow.clip,
                              ),
                            ),
                            SizedBox(
                              height: 10, // default\minimum height
                            ),
                            Container(
                              height: 130,
                              child: Image.asset(
                                "assets/yourgoal.png",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              '', //some other text in the end of the card or maybe an icon instead
                            ),
                            SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
