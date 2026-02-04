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
        backgroundColor: Colors.blue, // Opsional: agar lebih berwarna
      ),
      body: Center(
        child: Row( // Perbaikan: Gunakan 'Row' (huruf kapital)
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(onPressed: () {}, child: const Text("Tombol 1")),
            const SizedBox(width: 10), // Tambahan: beri jarak antar tombol
            ElevatedButton(onPressed: () {}, child: const Text("Tombol 2")),
            const SizedBox(width: 10),
            ElevatedButton(onPressed: () {}, child: const Text("Tombol 3")),
            const SizedBox(width: 10),
            ElevatedButton(onPressed: () {}, child: const Text("Tombol 4")),
          ], // Perbaikan: Menghapus koma kosong yang error
        ),
      ),
    );
  }
}