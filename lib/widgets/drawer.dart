import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageurl =
        "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg";
   
    return Drawer(
      child: Container(
        color: Colors.red,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
              accountName: Text("vishal Kumar"),
              accountEmail: Text("vishalkumar@gmail.com"),
              currentAccountPicture: CircleAvatar(backgroundImage:NetworkImage (imageurl),
              ),
            ),
            ),
                 ListTile (
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
              textScaleFactor: 1.2,
              style: TextStyle(
              color:Colors.white
              ),
              ),
            ),
             ListTile (
              leading: Icon(
                CupertinoIcons.mail_solid,
                color: Colors.white,
              ),
              title: Text(
                "E-mail",
              textScaleFactor: 1.2,
              style: TextStyle(
              color:Colors.white
              ),
              ),
            ),
             ListTile (
              leading: Icon(
                CupertinoIcons.umbrella,
                color: Colors.white,
              ),
              title: Text(
                "Umbrella",
              textScaleFactor: 1.2,
              style: TextStyle(
              color:Colors.white
              ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
