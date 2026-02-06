import 'package:flutter/material.dart';

class ProgramPpl extends StatelessWidget {
  const ProgramPpl({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8F4FF), 
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 7, 164, 255),
        elevation: 0,
        leading: const Icon(Icons.menu, color: Colors.black87),
        title: const Text(
          'Motivation on flutter',
          style: TextStyle(color: Colors.black87, fontWeight: FontWeight.w500),
        ),
        actions: const [
          Icon(Icons.home, color: Colors.black87),
          SizedBox(width: 15),
          Icon(Icons.info, color: Colors.black87),
          SizedBox(width: 15),
          Icon(Icons.search, color: Colors.black87),
          SizedBox(width: 15),
        ],
      ),
      body: ListView(
        children: const [
          CardMotivasi(
            imagePath: 'images/motivasi.jpg',
            deskripsi:
                'Jangan menyerah saat merasa lelah, menyerahlah saat tugasmu sudah selesai. Rasa lelah itu sifatnya sementara, namun kebanggaan karena berhasil bertahan akan menetap selamanya.',
          ),
          CardMotivasi(
            imagePath: 'images/motivasi2.jpg',
            deskripsi:
                'Sebab seringkali, pintu keberhasilan terbuka tepat satu langkah setelah kita hampir memutuskan untuk berhenti. Teruslah melangkah, karena kamu tidak pernah tahu seberapa dekat kamu dengan tujuanmu.',
          ),
        ],
      ),
    );
  }
}

class CardMotivasi extends StatelessWidget {
  final String imagePath;
  final String deskripsi;

  const CardMotivasi({
    super.key,
    required this.imagePath,
    required this.deskripsi,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 10), // Jarak antar item
        // Gambar
        Image.asset(
          imagePath,
          width: 300, // Menyesuaikan lebar agar terlihat kotak seperti di gambar
          height: 300,
          fit: BoxFit.contain, // Agar gambar tidak terpotong (crop)
        ),
        // Teks Deskripsi
        Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
          child: Text(
            deskripsi,
            textAlign: TextAlign.left,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black87,
              height: 1.3,
            ),
          ),
        ),
      ],
    );
  }
}