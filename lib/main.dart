import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Wilkommen bei UniMa Tutor',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wilkommen in der App'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      )
    );
  }

}