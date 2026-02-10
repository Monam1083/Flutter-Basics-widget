import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
            debugPrint("$count");
          });
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(title: Text("Counter App")),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "You have Pushed Button this many Times",
              style: TextStyle(fontSize: 40),
            ),
            Text("$count", style: TextStyle(fontSize: 50)),
          ],
        ),
      ),
    );
  }
}
