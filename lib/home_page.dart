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

      String lembrete = '';

     return Scaffold(
      appBar: AppBar(
        title: Text('Clean Control'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        alignment: Alignment.center,
        child: Column(
        children: [
          Text(
              'Digite o seu lembrete!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
              ),
              
            ),
             Padding(padding: const EdgeInsets.all(20),),
        
            TextField(
              decoration: InputDecoration(
                labelText: 'Lembrete',
              ),
              style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
              ),
              onChanged: (value) {
                  lembrete = value;
              },

            ),
             Padding(padding: const EdgeInsets.all(20),),
         
          ElevatedButton(
           
            child: Text('Adicionar Lembrete'),
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              textStyle: TextStyle(fontSize: 20),
              shadowColor: Color.fromARGB(255, 188, 55, 55),
            ),
             onPressed: () {
              print('Seu lembrete é: $lembrete');
            },
          ),
        ],
      ),
      )
     );
    }
  }
