import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDF5E1),
      body: Center(
          child: GridView.extent(
            primary: false,
            padding: const EdgeInsets.all(16),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            maxCrossAxisExtent: 200.0,
            children: const <Widget>[
              Card(
                child: FittedBox(
                  child: Image(
                    image: AssetImage('images/lights.jpeg'),
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Card(
                child: FittedBox(
                  child: Image(
                    image: AssetImage('images/lights.jpeg'),
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Card(
                child: FittedBox(
                  child: Image(
                    image: AssetImage('images/lights.jpeg'),
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Card(
                child: FittedBox(
                  child: Image(
                    image: AssetImage('images/lights.jpeg'),
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Card(
                child: FittedBox(
                  child: Image(
                    image: AssetImage('images/lights.jpeg'),
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Card(
                child: FittedBox(
                  child: Image(
                    image: AssetImage('images/lights.jpeg'),
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ],
          )),
    );
  }
}
