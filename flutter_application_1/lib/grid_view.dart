import 'package:flutter/material.dart';

class GridViewExample extends StatelessWidget {
  const GridViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> items = List.generate(100, (index) => "item${index + 1}");
    return Scaffold(
      appBar: AppBar(
        title: Text("Gridview Example"),
        backgroundColor: Colors.amber,
      ),
      body: GridView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) =>
            Card(child: Center(child: Text(items[index]))),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, // number of columns
          crossAxisSpacing: 2, // horizontal space
          mainAxisSpacing: 2, // vertical space
        ),
      ),
    );
  }
}
