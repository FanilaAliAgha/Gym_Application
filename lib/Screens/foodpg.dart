import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/floating.dart';
import 'package:loginsignup/bottomnav.dart';
import 'package:loginsignup/components/Done.dart';

import '../constants.dart';

class Foodpg extends StatelessWidget {
  const Foodpg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Fbutton(),
      bottomNavigationBar: Nav(),
      appBar: AppBar(),
      body: Container(
        height: 600,
        child: Container(
          margin: EdgeInsets.only(left: 28, right: 28, top: 28, bottom: 28),
          height: 520,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Column(
                children: [
                  Text('DAY 1'),
                  Container(
                    height: 180,
                    width: 440,
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
                        padding: const EdgeInsets.all(8.0),
                        child: Column(children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                            child: Center(
                              child: Text(
                                'BreakFast:',
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
                          Text('omelet'),
                          Text('Paratha'),
                          Text('Time:'),
                          Done(text: 'Done'),
                          // Spacer(),

                          // FlatButton(onPressed: () {}, child: Text('DONE')),
                          // FlatButton(onPressed: () {}, child: Text('UNDONE')),
                        ]),
                      ),
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 440,
                    margin: EdgeInsets.only(top: 10),
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
                        padding: const EdgeInsets.all(8.0),
                        child: Column(children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                            child: Text(
                              'LUNCH:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text('Salad'),
                          Text('Pulao, cooked with brown rice and olive oil'),
                          Text('Time:'),
                          Done(text: 'Done'),
                        ]),
                      ),
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 440,
                    margin: EdgeInsets.only(top: 10),
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
                        padding: const EdgeInsets.all(8.0),
                        child: Column(children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                            child: Text(
                              'DINNER:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text('Grilled Chicken With salad'),
                          Text('Chapati'),
                          Text('Time:'),
                          Done(text: 'Done'),
                          // SizedBox(
                          //   height: 10, // default\minimum height
                          // ),
                        ]),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
