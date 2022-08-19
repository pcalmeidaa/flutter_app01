// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Hello World',
      //definir a tela que será carregada
      //primeiramente durante a execução
      home: TelaPrincipal(),
    ),
  );
}

//
//TELA PRINCIPAL
//

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //barra de título

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Object',
          style: TextStyle(fontSize: 50),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue.shade900,
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Hello World!',
            style: TextStyle(fontSize: 30),
          ),
          Text(
            'Hello World!',
            style: TextStyle(fontSize: 30),
          ),
          Text(
            'Hello World!',
            style: TextStyle(fontSize: 30),
          ),
          Text(
            'Hello World!',
            style: TextStyle(fontSize: 30),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Icon(
                  Icons.directions_bike,
                  size: 60,
                ),
              ),
              Icon(
                Icons.motorcycle,
                size: 60,
              ),
              Icon(
                Icons.directions_car,
                size: 60,
              ),
              Icon(
                Icons.cruelty_free,
                size: 60,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  //width: 60,
                  height: 60,
                  color: Colors.red,
                  child: Column(
                    children: [
                      Text('A'),
                      Text('B'),
                      Text('C'),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  //width: 60,
                  height: 60,
                  color: Colors.black,
                ),
              ),
              Expanded(
                child: Container(
                  //width: 60,
                  height: 60,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ],
      ),
      //cor do fundo
      backgroundColor: Colors.lightGreen,
    );
  }
}
