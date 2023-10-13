import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  var myOpacity = 1.0;
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.purple,
                Colors.indigo,
                Colors.blue,
                Colors.green,
                Colors.yellow,
                Colors.orange,
                Colors.red

              ]
            )
          ),
        )
        );
  }
}
