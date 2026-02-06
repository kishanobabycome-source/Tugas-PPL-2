import 'package:flutter/material.dart';

class Container3 extends StatelessWidget {
  const Container3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar BoxDecoration'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          // Margin memberikan jarak 50 di seluruh sisi luar container
          margin: const EdgeInsets.all(50),
          // Padding memberikan jarak 20 antara border dan teks di dalamnya
          padding: const EdgeInsets.all(20),
          // BoxDecoration digunakan untuk mengatur border
          decoration: BoxDecoration(
            border: Border.all(
              width: 5, 
              color: Colors.red,
            ),
          ),
          child: const Text(
            'container3',
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}