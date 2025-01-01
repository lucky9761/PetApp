import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/main_screen.dart';

class LoginButtonSection extends StatelessWidget {
  const LoginButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Colors.deepPurple,
      ),
      child: TextButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MainScreen()),
          );
        },
        child: Text(
          'Login',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
