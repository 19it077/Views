import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDF5E1),
      body: new Container(
        constraints: new BoxConstraints.expand(),
        child: Center(
          child: new Stack(
            children: [
              Container(
                height: 200.0,
                width: 200.0,
                color: Color(0xFF05386B),
              ),
              Container(
                height: 150.0,
                width: 150.0,
                color: Color(0xFF379683),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Color(0xFF5CDB95),
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Color(0xFF8EE4AF),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
