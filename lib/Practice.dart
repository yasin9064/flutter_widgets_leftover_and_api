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
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            AnimatedOpacity(
              opacity: myOpacity,
              duration: Duration(seconds: 1),
              child: Container(color: Colors.blue, width: 200, height: 200),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (isVisible) {
                      myOpacity = 0.0;
                      isVisible = false;
                    } else {
                      myOpacity = 1.0;
                      isVisible = true;
                    }
                  });
                },
                child: Text('Erase'))
          ]),
        ));
  }
}
