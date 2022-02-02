import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:loginsignup/Screens/Page1.dart';
import 'package:loginsignup/Screens/Page2.dart';
import 'package:loginsignup/Screens/floating.dart';
import 'package:loginsignup/Screens/nav.dart';
import 'package:loginsignup/constants.dart';

class Cards1 extends StatefulWidget {
  const Cards1({Key? key}) : super(key: key);

  @override
  _Cards1State createState() => _Cards1State();
}

class _Cards1State extends State<Cards1> {
  @override
  Widget build(BuildContext context) {
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
                              return Exercisepg();
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
                                'Workout',
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
                                "assets/futo_ccsaj.gif",
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
                              return DietFood();
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
                                'Diet Food',
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
                                "assets/dietfood.png",
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

class Exercisepg extends StatefulWidget {
  const Exercisepg({Key? key}) : super(key: key);

  @override
  _ExercisepgState createState() => _ExercisepgState();
}

class _ExercisepgState extends State<Exercisepg> {
  @override
  Widget build(BuildContext context) {
    // final ButtonStyle style =
    //     ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20),(Colors.kPrimary));
    return Scaffold(
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Fbutton(),
      bottomNavigationBar: Nav(),
      appBar: AppBar(),
      body: Container(
        height: 600,
        child: Container(
          margin: EdgeInsets.only(left: 28, right: 28, top: 14),
          height: 520,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Column(
                children: [
                  Container(
                    height: 480,
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
                            child: Text(
                              'FULL BODY WORKOUT',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10, // default\minimum height
                          ),
                          Container(
                            height: 350,
                            margin: EdgeInsets.only(left: 28, right: 28),
                            child: Image.asset(
                              "assets/futo_ccsaj.gif",
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                          FlatButton(
                            color: kPrimaryColor,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return Page1();
                                  },
                                ),
                              );
                            },
                            child: Text("VIEW"),
                            textColor: Colors.white,
                          ),
                        ]),
                      ),
                    ),
                  ),
                  Container(
                    height: 480,
                    width: 440,
                    margin: EdgeInsets.only(top: 14),
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
                              'ABS WORKOUT',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10, // default\minimum height
                          ),
                          Container(
                            height: 350,
                            margin: EdgeInsets.only(left: 28, right: 28),
                            child: Image.asset(
                              "assets/futo_ccsaj.gif",
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                          FlatButton(
                            color: kPrimaryColor,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return Page1();
                                  },
                                ),
                              );
                            },
                            child: Text("VIEW"),
                            textColor: Colors.white,
                          ),
                        ]),
                      ),
                    ),
                  ),
                  Container(
                    height: 480,
                    width: 440,
                    margin: EdgeInsets.only(top: 14),
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
                              'LEGS WORKOUT',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10, // default\minimum height
                          ),
                          Container(
                            height: 350,
                            margin: EdgeInsets.only(left: 28, right: 28),
                            child: Image.asset(
                              "assets/futo_ccsaj.gif",
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                          FlatButton(
                            color: kPrimaryColor,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return Page1();
                                  },
                                ),
                              );
                            },
                            child: Text("VIEW"),
                            textColor: Colors.white,
                          ),
                        ]),
                      ),
                    ),
                  ),
                  Container(
                    height: 480,
                    width: 440,
                    margin: EdgeInsets.only(top: 14),
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
                              'BUTT WORKOUT',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10, // default\minimum height
                          ),
                          Container(
                            height: 350,
                            margin: EdgeInsets.only(left: 28, right: 28),
                            child: Image.asset(
                              "assets/futo_ccsaj.gif",
                              alignment: Alignment.centerLeft,
                            ),
                          ),
                          FlatButton(
                            color: kPrimaryColor,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return Page1();
                                  },
                                ),
                              );
                            },
                            child: Text("VIEW"),
                            textColor: Colors.white,
                          ),
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

class DietFood extends StatelessWidget {
  const DietFood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  DList1();
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      appBar: AppBar(),
      body: Page2(),
      floatingActionButton: Fbutton(),
      bottomNavigationBar: Nav(),
    );
  }
}

// class Body1 extends StatelessWidget {
//   const Body1({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child:SingleChildScrollView(
//         child: Column(
//           children: [
            
           
//             // DList3(),
      
//           ],
      
//         ),
//       )
      
//     );
//   }
// }