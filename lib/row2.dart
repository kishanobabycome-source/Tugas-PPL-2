import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: RowNoSpacing()));

class RowNoSpacing extends StatelessWidget {
  const RowNoSpacing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Kolom 1
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                _buildButton("tombol 1"),
                _buildButton("tombol 2"),
              ],
            ),
            // Kolom 2
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                _buildButton("tombol 3"),
                _buildButton("tombol 4"),
              ],
            ),
            // Kolom 3
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                _buildButton("tombol 5"),
                _buildButton("tombol 6"),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildButton(String text) {
    return Container(
      width: 100,
      height: 45,
      decoration: BoxDecoration(
        color: const Color(0xFFF3E5F5), // Warna ungu muda sesuai gambar
        border: Border.all(color: Colors.black12), // Garis tipis antar tombol
        borderRadius: BorderRadius.circular(20),
      ),
      alignment: Alignment.center,
      child: Text(text, style: const TextStyle(color: Colors.deepPurple)),
    );
  }
}