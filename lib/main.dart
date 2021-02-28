import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Wilkommen bei UniMa Tutor',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Wilkommen in der App'),
            ),
            body: Center(
              child: Column(children: [
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },
                  child: Text("TEXT BUTTON1"),
                ),
                TextButton(
                  onPressed: () {
                    // Respond to button press
                  },
                  child: Text("TEXT BUTTON2"),
                )
              ]),
            )
        )
    );
  }
}
