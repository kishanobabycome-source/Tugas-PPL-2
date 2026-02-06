import 'package:flutter/material.dart';

class Container2 extends StatelessWidget {
  const Container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar kontainer'),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          // Container 1: Menggunakan margin .only
          Container(
            color: Colors.blue,
            height: 100,
            width: 200,
            padding: const EdgeInsets.all(30),
            // EdgeInsets.only digunakan untuk sisi tertentu saja
            margin: const EdgeInsets.only(bottom: 30, top: 30),
            child: const Text('container 1'),
          ),

          // Container 2: Tanpa margin tambahan
          Container(
            color: Colors.pinkAccent,
            height: 100,
            width: 200,
            // EdgeInsets.all digunakan untuk seluruh sisi
            padding: const EdgeInsets.all(30),
            child: const Text('container 2'),
          ),
        ],
      ),
    );
  }
}