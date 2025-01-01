import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/loginpage_screen.dart';

class LoginRedirectSection extends StatelessWidget {
  const LoginRedirectSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Have an account?'),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginPage()),
            );
          },
          child: Text(
            'Login now',
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
      ],
    );
  }
}
