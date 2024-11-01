import 'package:flutter/material.dart';

class Kadodo extends StatelessWidget {
  const Kadodo({Key? key}) : super(key: key);

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
                'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/12/2/c753c705-cc7b-428a-8147-c639bb73d3e3.png')),
        Text(
          "Kadodo",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.3.000"),
      ]),
    );
  }
}
