import 'package:flutter/material.dart';

class MyListViewApp extends StatelessWidget {
  const MyListViewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text("ListView Example"),
        backgroundColor: Colors.amber,
      ),
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: index.isEven ? Icon(Icons.star) : Icon(Icons.favorite),
            tileColor: index.isEven ? Colors.grey : Colors.blueGrey,
            title: Text("Title ${index + 1}"),
            subtitle: Text("subtitle  ${index + 1}"),
          ),
        ),
      ),
    );
  }
}
