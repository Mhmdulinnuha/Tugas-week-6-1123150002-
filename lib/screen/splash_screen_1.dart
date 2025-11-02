import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 60), // memberi ruang di atas

            // Gambar utama lingkaran
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

            // Judul
            const Text(
              "Welcome",
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal),
            ),
            const SizedBox(height: 5),

            // Subjudul
            const Text(
              "Forgot to bring your wallet \nwhen you are shopping?",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.green,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            // Dua gambar tambahan
            Image.asset('assets/images/welcome2.png', width: 150),
            const SizedBox(height: 10),
            Image.asset('assets/images/welcome3.png', width: 150),

            const SizedBox(height: 30),

            // Bullet indicator
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 10,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFF84a98c),
                  ),
                ),
                Container(
                  width: 10,
                  height: 10,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFedede9),
                  ),
                ),
                Container(
                  width: 10,
                  height: 10,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFedede9),
                  ),
                ),
              ],
            ),

            // Tambahkan Spacer agar tombol turun ke bawah
            const Spacer(),

            // 🔘 Tombol Continue dengan SizedBox & Container
            Container(
              margin: const EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                width: double.infinity,
                height: 45,
                child: ElevatedButton(
                  onPressed: () {
                    // Tambahkan fungsi navigasi ke screen berikutnya di sini
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF84a98c),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Text(
                    "Continue",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),

            // Memberi jarak antara tombol dan bagian bawah layar
            const SizedBox(height: 70),
          ],
        ),
      ),
    );
  }
}
