import 'package:flutter/material.dart';

class Kolom extends StatefulWidget {
  const Kolom({super.key});

  @override
  State<Kolom> createState() => _KolomState();
}

class _KolomState extends State<Kolom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Kolom'),
        centerTitle: true, // optional: judul di tengah
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            ElevatedButton(
              onPressed: null, // ganti jadi () {} kalau mau tambah fungsi nanti
              child: Text('Tombol 1'),
            ),
            ElevatedButton(onPressed: null, child: Text('Tombol 2')),
            ElevatedButton(onPressed: null, child: Text('Tombol 3')),
            ElevatedButton(onPressed: null, child: Text('Tombol 4')),
          ],
        ),
      ),
    );
  }
}