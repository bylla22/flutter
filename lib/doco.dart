import 'package:flutter/material.dart';

class Doco extends StatelessWidget {
  const Doco({Key? key}) : super(key: key);

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
                'https://cdn.idntimes.com/content-images/community/2022/07/download-3250a1dbceedc9f833a59830250501ec-1d048eee106f441af223dac089c6ab61.jpg')),
        Text(
          "Doco Mangge",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.5.000"),
      ]),
    );
  }
}
