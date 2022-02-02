import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/nav.dart';

import '../constants.dart';
import 'floating.dart';

class Tpage1 extends StatelessWidget {
  const Tpage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Fbutton(),
      bottomNavigationBar: Nav(),
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 225,
          margin: EdgeInsets.only(top: 14, right: 30, left: 30),
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
              // onTap: () async {
              //   // Navigator.pop(context);
              //   Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //       builder: (context) {
              //         return Foodpg();
              //       },
              //     ),
              //   );
              // },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      width: 15,
                    ),
                    Center(
                      child: Expanded(
                        child: Center(
                          child: Text(
                            'FARAHA IQBAL',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: kPrimaryColor,
                              fontSize: 16.0,
                            ),
                            overflow: TextOverflow.clip,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        SizedBox(height: 10),
                        Text('YOGA TRAINER'),

                        SizedBox(height: 10),
                        // Text('VIEW PROFILE',textAlign: TextAlign.right,),

                        Text("Age: 46"),
                        SizedBox(height: 10),
                        Text("Contact number: 03311111111"),
                        SizedBox(height: 10),
                        Text("Height: 5.3"),
                        SizedBox(height: 10),

                        SizedBox(height: 10),
                        Text("She has done 45 Clients"),
                        SizedBox(height: 10),
                        Text("She is our five star holder trainer"),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
