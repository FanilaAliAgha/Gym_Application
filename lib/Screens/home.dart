import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/floating.dart';
import 'package:loginsignup/Screens/header.dart';
import 'package:loginsignup/Screens/nav.dart';



class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  get routes => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: CustomScrollView(slivers: [
          Header(),
     
            
          ]),
          
          extendBody: true,
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          floatingActionButton: Fbutton(),
          bottomNavigationBar:Nav(),
        );
     
  }
}
