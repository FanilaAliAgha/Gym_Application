import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/Tpage1.dart';
import 'package:loginsignup/Screens/floating.dart';
import 'package:loginsignup/Screens/nav.dart';

import '../constants.dart';

class Trainerhelp extends StatefulWidget {
  const Trainerhelp({Key? key}) : super(key: key);

  @override
  _TrainerhelpState createState() => _TrainerhelpState();
}

class _TrainerhelpState extends State<Trainerhelp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Fbutton(),
      bottomNavigationBar: Nav(),
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
              
                  Container(
                    height: 200,
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
                          Navigator.pop(context);
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Tpage1();
                              },
                            ),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 15,
                              ),
                              Image.asset(
                                "assets/images.png",
                                height: 75,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Expanded(
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
                              Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text('YOGA TRAINER'),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
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
                        //   Navigator.pop(context);
                        //   Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //       builder: (context) {
                        //         return Tpage1();
                        //       },
                        //     ),
                        //   );
                        // },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 15,
                              ),
                              Image.asset(
                                "assets/images.png",
                                height: 75,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Expanded(
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
                              Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text('YOGA TRAINER'),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
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
                        //   Navigator.pop(context);
                        //   Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //       builder: (context) {
                        //         return Tpage1();
                        //       },
                        //     ),
                        //   );
                        // },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 15,
                              ),
                              Image.asset(
                                "assets/images.png",
                                height: 75,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Expanded(
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
                              Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text('YOGA TRAINER'),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
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
                        //   Navigator.pop(context);
                        //   Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //       builder: (context) {
                        //         return Tpage1();
                        //       },
                        //     ),
                        //   );
                        // },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 15,
                              ),
                              Image.asset(
                                "assets/images.png",
                                height: 75,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Expanded(
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
                              Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text('YOGA TRAINER'),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
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
                        //   Navigator.pop(context);
                        //   Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //       builder: (context) {
                        //         return Tpage1();
                        //       },
                        //     ),
                        //   );
                        // },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 15,
                              ),
                              Image.asset(
                                "assets/images.png",
                                height: 75,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Expanded(
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
                              Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text('YOGA TRAINER'),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
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
                        //   Navigator.pop(context);
                        //   Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //       builder: (context) {
                        //         return Tpage1();
                        //       },
                        //     ),
                        //   );
                        // },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 15,
                              ),
                              Image.asset(
                                "assets/images.png",
                                height: 75,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Expanded(
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
                              Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text('YOGA TRAINER'),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
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
                        //   Navigator.pop(context);
                        //   Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //       builder: (context) {
                        //         return Tpage1();
                        //       },
                        //     ),
                        //   );
                        // },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 15,
                              ),
                              Image.asset(
                                "assets/images.png",
                                height: 75,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Center(
                                child: Expanded(
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
                              Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text('YOGA TRAINER'),
                                ],
                              )
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
      ),
    );
  }
}
