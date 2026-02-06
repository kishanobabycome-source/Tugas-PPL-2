import 'package:flutter/material.dart';

class Widget1 extends StatelessWidget {
  const Widget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: const Color.fromARGB(255, 255, 182, 24),
          height: 100,
          width: 1200, 
          padding: const EdgeInsets.all(30),
          child: const Text(
            'Jika lelah, beristirahatlah, tapi jangan berhenti',
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}