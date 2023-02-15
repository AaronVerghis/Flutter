import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final days = 30;
    final name = "Aaron";
    double pi = 3.14;
    bool isMale = true;
    num temp = 30.5;
    const pie = 3.14;
    // final tri = 3.15;


    var day = 10;
    final surname = "Verghis";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
           child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
