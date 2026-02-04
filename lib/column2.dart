import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: ColumnNoSpacing()));

class ColumnNoSpacing extends StatelessWidget {
  const ColumnNoSpacing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Baris 1
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                _buildButton("tombol 1"),
                _buildButton("tombol 2"),
              ],
            ),
            // Baris 2
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                _buildButton("tombol 3"),
                _buildButton("tombol 4"),
              ],
            ),
            // Baris 3
            Row(
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
      height: 40,
      decoration: BoxDecoration(
        color: const Color(0xFFF3E5F5),
        border: Border.all(color: Colors.black12),
        borderRadius: BorderRadius.circular(15),
      ),
      alignment: Alignment.center,
      child: Text(text, style: const TextStyle(color: Colors.deepPurple, fontSize: 12)),
    );
  }
}