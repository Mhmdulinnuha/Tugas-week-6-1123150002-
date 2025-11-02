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
            Container(
              width: 250,
              height: 250,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage("assets/images/welcome.png"),
                  fit: BoxFit.cover
              ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Welcome",
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.normal),
            ),
            Text(
              "Forgot to bring your wallet \n when you are shoping ?",
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.green,
                fontWeight: FontWeight.bold,
              ),
              ),
            const SizedBox(height: 20),
            Image.asset('assets/images/welcome2.png', width: 150),
            const SizedBox(height: 10),
            Image.asset('assets/images/welcome3.png', width: 150),
          ],
        ),
      ),
    );
  }
}
