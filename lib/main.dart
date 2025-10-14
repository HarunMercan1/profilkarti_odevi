import 'package:flutter/material.dart';

import 'anasayfa.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Profil Kartı',
        debugShowCheckedModeBanner: false,
        home: const Anasayfa()
    );
  }
}


