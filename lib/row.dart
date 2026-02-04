import 'package:flutter/material.dart';

class Baris extends StatefulWidget {
  const Baris({super.key});

  @override
  State<Baris> createState() => _BarisState();
}

class _BarisState extends State<Baris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Row"),
        centerTitle: true, // optional: biar judul di tengah
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            ElevatedButton(
              onPressed: null, // atau () {} kalau mau ada aksi nanti
              child: Text("Tombol 1"),
            ),
            ElevatedButton(onPressed: null, child: Text("Tombol 2")),
            ElevatedButton(onPressed: null, child: Text("Tombol 3")),
            ElevatedButton(onPressed: null, child: Text("Tombol 4")),
          ],
        ),
      ),
    );
  }
}