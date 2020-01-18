import 'package:flutter/material.dart';
import 'package:todo_app/ui/toDoScreen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Todo App"),
        backgroundColor: Colors.black54,
      ),
      body: toDoScreen(),
    );
  }
}
