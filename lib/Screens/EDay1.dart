import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/floating.dart';
import 'package:loginsignup/bottomnav.dart';

import '../constants.dart';

class EDay1 extends StatelessWidget {
  const EDay1({Key? key}) : super(key: key);

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
          margin: EdgeInsets.only(left: 14, right: 14, top: 4, bottom: 14),
          height: 520,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Column(
                children: [
                  Text('DAY 1'),
                  // TextStyle(color: Colors.black,fontSize: 22),

                  Container(
                    height: 160,
                    width: 350,
                    child: Card(
                      elevation: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 120,
                              child: Image.asset(
                                "assets/futo_ccsaj.gif",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: 350,
                    child: Card(
                      color: Colors.pink,
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
                        //         return EDay1();
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
                              Expanded(
                                child: Text(
                                  'Squards ',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: kPrimaryColor,
                                    fontSize: 16.0,
                                  ),
                                  overflow: TextOverflow.clip,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: 350,
                    margin: EdgeInsets.only(top: 4),
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
                        //         return Exercisepg();
                        //       },
                        //     ),
                        //   );
                        // },
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                width: 15,
                              ),
                              Center(
                                child: Expanded(
                                  child: Text(
                                    'DAY 2',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: kPrimaryColor,
                                      fontSize: 16.0,
                                    ),
                                    overflow: TextOverflow.clip,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: 350,
                    margin: EdgeInsets.only(top: 8),
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
                        //         return EDay1();
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
                                  child: Text(
                                    'DAY 3',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: kPrimaryColor,
                                      fontSize: 16.0,
                                    ),
                                    overflow: TextOverflow.clip,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: 350,
                    margin: EdgeInsets.only(top: 8),
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
                        //         return Exercisepg();
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
                                  child: Text(
                                    'DAY 4',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: kPrimaryColor,
                                      fontSize: 16.0,
                                    ),
                                    overflow: TextOverflow.clip,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: 350,
                    margin: EdgeInsets.only(top: 8),
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
                        //         return Exercisepg();
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
                                  child: Text(
                                    'DAY 5',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: kPrimaryColor,
                                      fontSize: 16.0,
                                    ),
                                    overflow: TextOverflow.clip,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: 350,
                    margin: EdgeInsets.only(top: 8),
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
                        //         return Exercisepg();
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
                                  child: Text(
                                    'DAY 6',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: kPrimaryColor,
                                      fontSize: 16.0,
                                    ),
                                    overflow: TextOverflow.clip,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 45,
                    width: 350,
                    margin: EdgeInsets.only(top: 8),
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
                        //         return Exercisepg();
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
                                  child: Text(
                                    'DAY 7',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: kPrimaryColor,
                                      fontSize: 16.0,
                                    ),
                                    overflow: TextOverflow.clip,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  // child: Card(
                  //   margin: EdgeInsets.only(top: 30),
                  //   color: Colors.yellow,
                  // ),
                  // ),
                  //     ),
                  //   ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
    // )
    // ,),),
    // );
  }
}
