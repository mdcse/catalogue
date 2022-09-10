import 'package:flutter/material.dart';
import 'package:catalogue/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Store"),
      ),
      body: Center(
        child: Container(
          child: Text("This is My Store Home Page"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}