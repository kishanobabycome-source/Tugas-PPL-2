import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyanAccent,
      height: 100,
      width: 400, // Menyesuaikan layar standar agar tidak error overflow
      padding: const EdgeInsets.all(30),
      child: const Text(
        'Ketika kamu berhenti belajar, kamu berhenti berkembang',
        style: TextStyle(
          color: Colors.black,
          fontSize: 14,
        ),
      ),
    );
  }
}