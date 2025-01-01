import 'package:flutter/material.dart';

import 'package:flutter_application_2/screens/Signup_page.dart';

class SignupPromptSection extends StatelessWidget {
  const SignupPromptSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Do not have an account?'),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignupPage()),
            );
          },
          child: Text(
            'Signup',
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
      ],
    );
  }
}
