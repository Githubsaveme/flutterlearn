import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main(List<String> args) {
  runApp(Catalog());
}

class Catalog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: Homepage());
  }
}
