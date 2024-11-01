import 'package:flutter/material.dart';

class Bohi extends StatelessWidget {
  const Bohi({Key? key}) : super(key: key);

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
                'https://images.tokopedia.net/img/cache/700/hDjmkQ/2023/3/15/e079d9a3-129d-4289-a3db-28a5117c24a9.jpg')),
        Text(
          "Bohi Dungga",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.25.000"),
      ]),
    );
  }
}
