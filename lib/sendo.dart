import 'package:flutter/material.dart';

class Sendo extends StatelessWidget {
  const Sendo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Makanan Khas Sape Lambu",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
      ),
      body: Column(children: [
        Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxKAhQW7OuHHcUHCu-8d5jSHCzJMC6CVFIog&s')),
        Text(
          "Sendo",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.10.000"),
      ]),
    );
  }
}
