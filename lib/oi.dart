import 'package:flutter/material.dart';

class OiTaa extends StatelessWidget {
  const OiTaa({Key? key}) : super(key: key);

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
                'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/10/21/089236dd-a06a-4f30-8570-4fcbafb62a65.jpg')),
        Text(
          "Oi Ta'a",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.15.000"),
      ]),
    );
  }
}
