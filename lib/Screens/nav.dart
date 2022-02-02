import 'package:flutter/material.dart';
class Nav extends StatelessWidget {
  const Nav({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ClipRRect(
        borderRadius: BorderRadius.vertical(top: Radius.circular(45)),
        child: Container(
          color: Colors.white,
          child: BottomAppBar(
            shape: CircularNotchedRectangle(),
            child: Row(
              children: [
                Spacer(),
                IconButton(
                  icon: Icon(
                    Icons.add_alert,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
                Spacer(),
                Spacer(),
                IconButton(
                  icon: Icon(
                    Icons.turned_in,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
                Spacer(),
              ],
            ),
          ),
        ),
      );
  }
}