import 'package:flutter/material.dart';
import 'package:noted_apps_1/pages/home_page.dart';

void main() {
  runApp(const Catatanku());
}

class Catatanku extends StatelessWidget {
  const Catatanku({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catatanku',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
