import 'package:flutter/material.dart';

class AdoptionSection extends StatelessWidget {
  const AdoptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 320,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.deepPurple,
      ),
      child: TextButton(
        onPressed: () {},
        child: Text(
          'Adopt Me',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

