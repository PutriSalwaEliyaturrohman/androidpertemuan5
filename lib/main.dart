import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
   title:'Hallo Dunia',
   home:Scaffold(
    appBar: AppBar(
      title: Text ('Halo Dunia'),
    ),
    body: Center(
      child: Text(
        'Apa kabar dunia?',
        textDirection: TextDirection.ltr,
      ),
    ),

    floatingActionButton: FloatingActionButton (
      tooltip: 'Random',
      child: Icon(Icons.refresh),
      onPressed: null
    ),
   )
   )
  );
}

