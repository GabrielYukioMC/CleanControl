import 'home_page.dart';
import 'package:flutter/material.dart';


class AppWWidget extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme:ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.red,
          accentColor: Colors.red,
        ),
        appBarTheme: AppBarTheme(
          color: Colors.purple,
          centerTitle: true,
          titleTextStyle: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      home: HomePage(),
    );
  }
  }