import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: 'login app', home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.indigo[900],
      child: Center(
        child: Container(
          width: 400,
          height: 200,
          color: Colors.lime,
          child: Column(
            children: <Widget>[
              Material(
                child: TextField(
                  style: TextStyle(fontSize: 20, color: Colors.lightBlueAccent),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
