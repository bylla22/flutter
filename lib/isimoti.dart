import 'package:flutter/material.dart';

class IsiMoti extends StatelessWidget {
  const IsiMoti({Key? key}) : super(key: key);

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
                'https://cdn.ngopibareng.id/uploads/2021/2021-11-15/9-jenis-kerang-aman-dikonsumsi-ini-resep-olahannya--thumbnail-341.webp')),
        Text(
          "Isi Moti",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.15.000"),
      ]),
    );
  }
}
