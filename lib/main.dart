import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: ToDoList()));
}

class ToDoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("To-Do List")),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [_thoughtBubble()]));
  }

  Widget _thoughtBubble() {
    return Container(
        width: 200,
        height: 200,
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(5),
        child: Text('Hello'),
        decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(
              color: Colors.blue,
              width: 5,
            )));
  }

  List<Widget> _testtext() {
    List<String> names = ["Rory", "Me", "I"];
    var result = List<Widget>();
    for (int i = 0; i < names.length; i++) {
      result.add(Text(names[i]));
    }
    return result;
  }
}
