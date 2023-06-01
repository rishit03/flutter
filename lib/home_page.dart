import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int age = 22;
  final String name = "Rishit";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello my name is $name and I am $age"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
