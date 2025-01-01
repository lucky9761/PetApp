import 'package:flutter/material.dart';

import 'package:flutter_application_2/screens/Signup_page.dart';
import 'package:flutter_application_2/screens/loginpage_screen.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignupPage()),
            );
          },
          child: Text(
            'Sign Up',
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
        Container(
          height: 40,
          width: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.deepPurple,
          ),
          child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
              child: Text(
                'Login',
                style: TextStyle(color: Colors.white),
              )),
        )
      ],
    );
  }
}
