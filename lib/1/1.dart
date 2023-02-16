import 'package:flutter/material.dart';

class One extends StatefulWidget {
  const One({Key? key}) : super(key: key);

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.lightGreen.shade500,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.green,
          alignment: Alignment.center,
          child: Container(
            width: 250,
            height: 250,
            color: Colors.lightGreenAccent,
            alignment: Alignment.center,
            child: Text(
              "OOOO",
              style: TextStyle(
                  fontSize: 125, letterSpacing: -45, color: Colors.black45),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.lightGreen.shade400,
    );
  }
}
