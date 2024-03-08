import 'package:flutter/material.dart';
import 'package:tic_tac/screens/home_page.dart';

void main() {
  runApp(const TicTak());
}

class TicTak extends StatelessWidget {
  const TicTak({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
