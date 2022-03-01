import 'package:flutter/material.dart';
import './FirstScreen.dart';
import './SecondScreen.dart';
import './ThirdScreen.dart';
import './FourthScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Color(0xFFEDF5E1),
          appBar: AppBar(
            backgroundColor: Color(0xFF8EE4AF),
            title: Text('View Display'),
            bottom: TabBar(
              isScrollable: true,
              tabs: [
                Tab(icon: Icon(Icons. view_list_outlined)),
                Tab(icon: Icon(Icons.apps)),
                Tab(icon: Icon(Icons.web_outlined)),
                Tab(icon: Icon(Icons.crop_square_sharp)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              FirstScreen(),
              SecondScreen(),
              ThirdScreen(),
              FourthScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
