import 'package:flutter/material.dart';
import 'package:latihan_fultter/doco.dart';
import 'package:latihan_fultter/docofoo.dart';
import 'package:latihan_fultter/kadodo.dart';
import 'package:latihan_fultter/karopo.dart';
import 'package:latihan_fultter/oi.dart';
import 'package:latihan_fultter/salome.dart';
import 'package:latihan_fultter/sendo.dart';
import 'package:latihan_fultter/wuataa.dart';
// import 'package:latihan_flutter/kagape.dart';
// import 'package:latihan_flutter/sepi.dart';
import 'bohi.dart';
import 'isimoti.dart';
// import './lib/oi.dart';

class MakananKhas extends StatelessWidget {
  const MakananKhas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Makanan Khas Bima Dompu")),
      body: SingleChildScrollView(
        child: Column(children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Bohi()));
            },
            child: ListTile(
              title: Text("Mbohi Dungga"),
              subtitle: Text("Rp.25.000"),
              leading: Image(
                  image: NetworkImage(
                      "https://images.tokopedia.net/img/cache/700/hDjmkQ/2023/3/15/e079d9a3-129d-4289-a3db-28a5117c24a9.jpg")),
            ),
          ),

          //Isi Moti
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => IsiMoti()));
            },
            child: ListTile(
              title: Text("Isi Moti"),
              subtitle: Text("Rp.15.000"),
              leading: Image(
                  image: NetworkImage(
                      "https://cdn.ngopibareng.id/uploads/2021/2021-11-15/9-jenis-kerang-aman-dikonsumsi-ini-resep-olahannya--thumbnail-341.webp")),
            ),
          ),

          //Oi Ta'a
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => OiTaa()));
            },
            child: ListTile(
              title: Text("Oi Ta'a"),
              subtitle: Text("Rp.15.000"),
              leading: Image(
                  image: NetworkImage(
                      "https://images.tokopedia.net/img/cache/700/VqbcmM/2021/10/21/089236dd-a06a-4f30-8570-4fcbafb62a65.jpg")),
            ),
          ),

          //Wua Ta'a
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => WuaTaa()));
            },
            child: ListTile(
              title: Text("Wua Ta'a"),
              subtitle: Text("Rp.20.000"),
              leading: Image(
                  image: NetworkImage(
                      "https://healthybelly.s3.amazonaws.com/gambar_sampul/gambar_sampul_1724689650.webp")),
            ),
          ),

          //Doco Mangge
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Doco()));
            },
            child: ListTile(
              title: Text("Doco Mangge"),
              subtitle: Text("Rp.5.000"),
              leading: Image(
                  image: NetworkImage(
                      "https://cdn.idntimes.com/content-images/community/2022/07/download-3250a1dbceedc9f833a59830250501ec-1d048eee106f441af223dac089c6ab61.jpg")),
            ),
          ),

          //Kadodo
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Kadodo()));
            },
            child: ListTile(
              title: Text("Kadodo"),
              subtitle: Text("Rp.3.000"),
              leading: Image(
                  image: NetworkImage(
                      "https://images.tokopedia.net/img/cache/700/VqbcmM/2021/12/2/c753c705-cc7b-428a-8147-c639bb73d3e3.png")),
            ),
          ),

          //Karopo Sape
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Karopo()));
            },
            child: ListTile(
              title: Text("Karopo Sape"),
              subtitle: Text("Rp.5.000"),
              leading: Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwaQS09CCFGnCpAXgyh7_ZEN8VMthhl6wURg&s")),
            ),
          ),

          //Salome
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Salome()));
            },
            child: ListTile(
              title: Text("Salome"),
              subtitle: Text("Rp.1.000"),
              leading: Image(
                  image: NetworkImage(
                      "https://asset-2.tstatic.net/lombok/foto/bank/images/salome-bima.jpg")),
            ),
          ),

          //Sendo
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Sendo()));
            },
            child: ListTile(
              title: Text("Sendo"),
              subtitle: Text("Rp.10.000"),
              leading: Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxKAhQW7OuHHcUHCu-8d5jSHCzJMC6CVFIog&s")),
            ),
          ),

          //Doco Fo'o
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => DocoFoo()));
            },
            child: ListTile(
              title: Text("Doco Fo'o"),
              subtitle: Text("Rp.15.000"),
              leading: Image(
                  image: NetworkImage(
                      "https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/506d1e9f-bc47-40c0-aa6a-7e6f23c8f29b_Go-Biz_20200618_085950.jpeg")),
            ),
          ),
        ]),
      ),
    );
  }
}
