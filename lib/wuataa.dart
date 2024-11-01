import 'package:flutter/material.dart';

class WuaTaa extends StatelessWidget {
  const WuaTaa({Key? key}) : super(key: key);

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
                'https://healthybelly.s3.amazonaws.com/gambar_sampul/gambar_sampul_1724689650.webp')),
        Text(
          "Wua Ta'a",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.20.000"),
      ]),
    );
  }
}
