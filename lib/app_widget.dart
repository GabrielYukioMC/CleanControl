import 'home_page.dart';
import 'package:flutter/material.dart';


class AppWWidget extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme:ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.yellow,
          accentColor: Colors.red,
        ),
      ),
      home: HomePage(),
    );
  }
  }