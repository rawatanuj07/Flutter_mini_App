import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: WarriorCard(),
    ));

class WarriorCard extends StatelessWidget {
  const WarriorCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Warrior ID Card"),
      ),
    );
  }
}
