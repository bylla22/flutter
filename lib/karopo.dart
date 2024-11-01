import 'package:flutter/material.dart';

class Karopo extends StatelessWidget {
  const Karopo({Key? key}) : super(key: key);

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
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwaQS09CCFGnCpAXgyh7_ZEN8VMthhl6wURg&s')),
        Text(
          "Karopo Sape",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.5.000"),
      ]),
    );
  }
}
