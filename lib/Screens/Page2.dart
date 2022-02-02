import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/foodpg.dart';
import 'package:loginsignup/constants.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    height: 45,
                    width: 350,
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
                                return Foodpg();
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
                              Center(
                                child: Expanded(
                                  child: Text(
                                    'DAY 1',
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
                                    'DAY 8',
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
                                    'DAY 9',
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
                                    'DAY 10',
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
                                    'DAY 11',
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
                                    'DAY 12',
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
                                    'DAY 13',
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
                                    'DAY 14',
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
                                    'DAY 15',
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
                                    'DAY 16',
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
                                    'DAY 17',
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
                                    'DAY 18',
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
                                    'DAY 19',
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
                                    'DAY 20',
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
                                    'DAY 21',
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
                                    'DAY 22',
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
                                    'DAY 23',
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
                                    'DAY 24',
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
                                    'DAY 25',
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
                                    'DAY 26',
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
                                    'DAY 27',
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
                                    'DAY 28',
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
                                    'DAY 29',
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
                                    'DAY 30',
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
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
