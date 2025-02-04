import 'package:flutter/material.dart';
import 'package:tic_tac_toe_flutter/ui/game_screen.dart';
import 'package:tic_tac_toe_flutter/ui/home_page.dart';
import 'package:tic_tac_toe_flutter/ui/pick_your_side.dart';

void main() {
  runApp(const TicTacToe());
}

class TicTacToe extends StatelessWidget {
  const TicTacToe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tic Tac Toe',
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
























