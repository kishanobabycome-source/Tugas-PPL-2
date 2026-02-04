import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello Flutter"),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.amber,
      body: const Center(
        child: Text(
          "Saya lagi belajar Flutter",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}