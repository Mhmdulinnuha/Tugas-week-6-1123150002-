import 'package:flutter/material.dart';
import 'package:splash_screen/screen/splash_screen_1.dart';

void main() {
  runApp(const MyApp()); // <- ini yang jalanin aplikasi
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1123150002, Muhamad Ulin Nuha",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
    home: const Screen1(),
    );
  }
}