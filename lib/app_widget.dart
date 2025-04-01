import 'home_page.dart';
import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';



class AppWWidget extends StatelessWidget{
 const AppWWidget({super.key});


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: AppTheme.lightTheme,
      home: HomePage(),
    );
  }
  }