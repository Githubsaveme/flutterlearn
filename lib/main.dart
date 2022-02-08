// @dart=2.9

import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catalog/pages/login_page.dart';


void main(List<String> args) {
  runApp(Catalog());
}

class Catalog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
    
     // debugShowCheckedModeBanner: false,  
        darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(), 
      MyRoutes.homeRoute: (context) => Homepage(),
      MyRoutes.loginRoute: (context) => LoginPage(),

      },
    );
  }
}

