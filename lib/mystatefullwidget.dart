import 'package:flutter/material.dart';

class Mystatefullwidget extends StatefulWidget {
  const Mystatefullwidget({super.key});

  @override
  State<StatefulWidget> createState() => _MystatefullwidgetState();
}

class _MystatefullwidgetState extends State<Mystatefullwidget> {
  var _hitungan = 0;

  void _tambahAngka() {
    setState(() {
      _hitungan++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Program Stateful Widget',
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('$_hitungan'),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              _tambahAngka();
            },
            child: Text('Tambahkan Angka'),
          )
        ],
      ),
    );
  }
}
