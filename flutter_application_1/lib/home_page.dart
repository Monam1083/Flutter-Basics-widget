import 'package:flutter/material.dart';

const url3 =
    "data:image/jpeg;base64,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";
const sundarban =
    '''The Sundarbans mangrove forest, one of the largest such forests in the world (140,000 ha), lies on the delta of the Ganges, Brahmaputra and Meghna rivers on the Bay of Bengal. It is adjacent to the border of India’s Sundarbans World Heritage site inscribed in 1987. The site is intersected by a complex network of tidal waterways, mudflats and small islands of salt-tolerant mangrove forests, and presents an excellent example of ongoing ecological processes. The area is known for its wide range of fauna, including 260 bird species, the Bengal tiger and other threatened species such as the estuarine crocodile and the Indian python.''';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page ")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Image.network(
                url3,
                height: 200,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Positioned.fill(
                child: Center(
                  child: Text(
                    "sundarbans",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              Positioned(
                right: 10,
                bottom: 10,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.favorite, color: Colors.red, size: 20),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsetsGeometry.all(20),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "The Sundarbans ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "khulna Division Bangladesh",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 10,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.star, color: Colors.amber, size: 40),
                Text("9.5", style: TextStyle(fontSize: 20)),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsGeometry.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.call, color: Colors.blue, size: 50),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        "Call",
                        style: TextStyle(color: Colors.blue, fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.near_me, color: Colors.blue, size: 50),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        "Route",
                        style: TextStyle(color: Colors.blue, fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.share, color: Colors.blue, size: 50),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        "Share",
                        style: TextStyle(color: Colors.blue, fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsetsGeometry.all(16), child: Text(sundarban)),
        ],
      ),
    );
  }
}
