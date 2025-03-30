import 'package:flutter/material.dart';


  class HomePage extends StatefulWidget {
    @override
    State<HomePage> createState() {
      return HomePageState();
    }
  }

  class HomePageState extends State<HomePage> {

    @override
    Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton( 
        onPressed: () {
          print('Floating Action Button Pressed');
        },
        child: Icon(Icons.add),
),
      body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(fontSize: 24),
        ),
      ),
      
     );
    }
  }
