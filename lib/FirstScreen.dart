import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDF5E1),
      body: ListView.builder(
          itemCount: 15,
          itemBuilder: (BuildContext context, int index) {
            index++;
            return ListTile(
                leading: Icon(Icons.list),
                trailing: Text(
                  "Enrolled!",
                  style: TextStyle(color: Color(0xFF05386B), fontSize: 15),
                ),
                title: Text("Student $index",style: TextStyle(color: Color(0xFF05386B)),));
          }),
    );
  }
}