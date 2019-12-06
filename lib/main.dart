import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      home: new Scaffold(
        appBar: new AppBar(
          title: Text("Test app")
        ),
        body: Center(
          child:Text('Welcome'),
        )
      )
    );
  }
}

// class Random extends StatefulWidget {
//   @override
//   _RandomState createState() => _RandomState();
// }

// class _RandomState extends State<Random> {
//   @override
//   Widget build(BuildContext context) {
//     return Text();
//   }
// }
