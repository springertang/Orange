import 'package:flutter/material.dart';

class Arhong extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: <Widget>[
          Text('Thonas'),
          Text('Thonas'),
          Text('Thonas'),
          Text('Thonas'),
          Text('Thonas'),
          Text('Thonas'),
          Text('Thonas'),
          Text('Thonas'),
          Text('Thonas'),
          FlatButton(onPressed: (){Navigator.pop(context);}, child: Icon(Icons.android))
        ],
      )),
    );
  }
}
