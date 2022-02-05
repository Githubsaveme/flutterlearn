import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {

 int day = 30;
    String name= "vishal";
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        ),
         body: Center(
        child: Container(
          child: Text("Welcome to Flutter $day $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
