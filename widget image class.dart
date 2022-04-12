import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("flutter image dedi ahyar"),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              image: NetworkImage(
                  "https://www.liputan6.com/otomotif/read/4688456/cek-daftar-harga-motor-honda-per-oktober-2021"),
            ),
          ),
        ),
      ),
    );
  }
}
