import 'package:flutter/material.dart';

class Salome extends StatelessWidget {
  const Salome({Key? key}) : super(key: key);

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
                'https://asset-2.tstatic.net/lombok/foto/bank/images/salome-bima.jpg')),
        Text(
          "Salome",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.1.000"),
      ]),
    );
  }
}
