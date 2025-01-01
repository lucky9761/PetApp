import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.deepPurple,
          child: Icon(
            Icons.pets,
            size: 30,
            color: Colors.white,
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          'SignUp For Pet App',
          style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
