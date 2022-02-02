import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/Cards1.dart';
import 'package:loginsignup/Screens/Cards2.dart';
import 'package:loginsignup/constants.dart';

class Header extends StatefulWidget {
  const Header({Key? key}) : super(key: key);

  @override
  _Header createState() => _Header();
}

class _Header extends State<Header> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          Column(
            children: [
              Container(
                height: size.height / 6,
                decoration: const BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(45),
                    ),
                    boxShadow: [
                      BoxShadow(blurRadius: 2),
                    ]),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 15.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 35,
                            child: CircleAvatar(
                              backgroundColor: Colors.white10,
                              radius: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 12.0),
                          child: Text("Azfar Rehman",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // SizedBox(height: 10),
            ],
          ),
          //body
          Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: Container(
              height: 10.0,
            ),
          ),
          Cards1(),
          Cards2(),
          SizedBox(height: 70),
        ],
      ),
    );
  }
}
