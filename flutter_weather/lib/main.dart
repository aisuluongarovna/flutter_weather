import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Weather Forecast',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.red,
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: _searchCity(),
        ),
      ),
    );
  }
}

Widget _searchCity() {
  return TextField(
    decoration: InputDecoration(
        hintText: 'Enter City name',
        hintStyle: TextStyle(color: Colors.white),
        prefixIcon: Icon(
          Icons.search,
          color: Colors.white,
        ),
        border: InputBorder.none),
  );
}
