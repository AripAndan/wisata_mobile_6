import 'package:flutter/material.dart';

class Mystatelesswidget extends StatelessWidget {
  const Mystatelesswidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Program Stateless Widget',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Ini Adalah Stateless Widget'),
        ),
        body: Center(
          
          child: Text('Anjay Mabar'),          
        ),
      ),
    );
  }
}
