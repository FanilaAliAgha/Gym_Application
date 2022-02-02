import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/Dashboard/background.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  Container(
        margin: EdgeInsets.only(left: 14, right:14),
        height: 240,
        child: Card(
          color: Colors.teal,
          elevation: 3,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(45),
              bottomRight: Radius.circular(15),
              topLeft: Radius.circular(45),
              topRight: Radius.circular(45),
            ),
          ),
          child: InkWell(
            onTap: () async {
              // Navigator.pop(context);
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) {
              //       return Burgerpg();
              //     },
              //   ),
              // );
            },
          ),
        ),
      
    );
  }
}
