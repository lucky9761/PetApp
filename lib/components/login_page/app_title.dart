import 'package:flutter/material.dart';

class AppTitleSection extends StatelessWidget {
  const AppTitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Pet App',
      style: TextStyle(
          color: Colors.deepPurple, fontSize: 25, fontWeight: FontWeight.bold),
    );
  }
}
