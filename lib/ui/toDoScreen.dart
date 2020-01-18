import 'package:flutter/material.dart';

class toDoScreen extends StatefulWidget {
  @override
  _toDoScreenState createState() => _toDoScreenState();
}

class _toDoScreenState extends State<toDoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(),
      floatingActionButton: new FloatingActionButton(
        tooltip: "Add Item",
        backgroundColor: Colors.redAccent,
        child: new ListTile(
          title: Icon(Icons.add),
        ),
        onPressed: _showFormDialog,
      ),
    );
  }

  void _showFormDialog() {}
}
