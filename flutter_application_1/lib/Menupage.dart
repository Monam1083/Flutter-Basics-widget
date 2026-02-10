import 'package:flutter/material.dart';
import 'package:flutter_application_1/counter_app.dart';
import 'package:flutter_application_1/grid_view.dart';
import 'package:flutter_application_1/home_page.dart';
import 'package:flutter_application_1/input_widget.dart';
import 'package:flutter_application_1/list_view.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigate Menu Page"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              child: Text("Go Home Page", style: TextStyle(fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyListViewApp()),
                );
              },
              child: Text("Go Listview Page ", style: TextStyle(fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GridViewExample()),
                );
              },
              child: Text("Go Gridview page", style: TextStyle(fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CounterApp()),
                );
              },
              child: Text(
                "Go Counter App page",
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InputPage()),
                );
              },
              child: Text("Go input App page", style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
