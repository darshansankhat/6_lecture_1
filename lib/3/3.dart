import 'package:flutter/material.dart';

class Three extends StatefulWidget {
  const Three({Key? key}) : super(key: key);

  @override
  State<Three> createState() => _ThreeState();
}

class _ThreeState extends State<Three> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mix-up"),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Color(0xff2196F3),
          alignment: Alignment.bottomRight,
          child: Container(
            width: 250,
            height: 265,
            color: Color(0xffFFFF00),
            alignment: Alignment.bottomRight,
            child: Container(
              width: 215,
              height: 225,
              color: Color(0xffE91E63),
              alignment: Alignment.topLeft,
              child: Container(
                width: 175,
                height: 185,
                color: Color(0xffFF9800),
                alignment: Alignment.topLeft,
                child: Container(
                  width: 135,
                  height: 145,
                  color: Color(0xff4CAF50),
                  alignment: Alignment.center,
                  child: Container(
                    width: 110,
                    height: 105,
                    color: Color(0xff64FFDA),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
