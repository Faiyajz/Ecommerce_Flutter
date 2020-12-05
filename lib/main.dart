import 'package:flutter/material.dart';

void main(){
  runApp(
    new MaterialApp(
      home: GridView.count(crossAxisCount: 3,
      children: <Widget>[
        Text('One'),
        Text('Two'),
        Text('Three'),
        Text('One'),
        Text('Two'),
        Text('Three'),
        Text('One'),
        Text('Two'),
        Text('Three'),
        Text('One'),
        Text('Two'),
        Text('Three'),
        Text('One'),
        Text('Two'),
        Text('Three'),
        Text('One'),
        Text('Two'),
        Text('Three')
      ],
      ),
    )
  );
}