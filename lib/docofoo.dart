import 'package:flutter/material.dart';

class DocoFoo extends StatelessWidget {
  const DocoFoo({Key? key}) : super(key: key);

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
                'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/506d1e9f-bc47-40c0-aa6a-7e6f23c8f29b_Go-Biz_20200618_085950.jpeg')),
        Text(
          "Doco Fo'o",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.15.000"),
      ]),
    );
  }
}
