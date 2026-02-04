import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // Perbaikan 1: 'S' harus kapital
      backgroundColor: Colors.amber, // Perbaikan 2: Pindah ke sini (properti Scaffold)
      appBar: AppBar(
        title: const Text("helo flutter"),
        backgroundColor: Colors.blue,
      ),
      body: const Center( // Tambahan: Pakai Center agar teks di tengah
        child: Text("saya lagi belajar flutter"),
      ),
    );
  }
}