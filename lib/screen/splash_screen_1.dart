import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Gambar utama dalam lingkaran
            Container(
              width: 250,
              height: 250,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("assets/images/welcome.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 20),

            // Teks utama
            const Text(
              "Welcome",
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.normal,
              ),
            ),
            const SizedBox(height: 5),
            const Text(
              "Forgot to bring your wallet \n when you are shopping?",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.green,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            // Tambahan 2 gambar kecil
            Image.asset('assets/images/welcome2.png', width: 150),
            const SizedBox(height: 10),
            Image.asset('assets/images/welcome3.png', width: 150),

            const SizedBox(height: 30),

            // 🔵 Bullet indicator (Row)
            Row(
              mainAxisAlignment: MainAxisAlignment.center, // agar di tengah
              children: [
                // Bullet aktif
                Container(
                  width: 10,
                  height: 10,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFF84a98c), // warna terang (aktif)
                  ),
                ),

                // Bullet redup 1
                Container(
                  width: 10,
                  height: 10,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFedede9), // warna redup
                  ),
                ),

                // Bullet redup 2
                Container(
                  width: 10,
                  height: 10,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFedede9), // warna redup
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
