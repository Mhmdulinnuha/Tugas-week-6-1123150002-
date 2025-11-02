import 'package:flutter/material.dart';

void main(){

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SingleChildScrollView(
child: Container(
padding: const EdgeInsets.all(20.0),
child: const Column(
children: [
  SizedBox(height: 10),
  Icon(
    Icons.lock_outline,
    size: 80,
    color: Colors.green
  ),
    SizedBox(height: 10),
],
),
),
),
);;
  }
}