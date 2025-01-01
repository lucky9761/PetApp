import 'package:flutter/material.dart';

class TermsServiceSection extends StatelessWidget {
  const TermsServiceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('By signup you agree to the'),
        TextButton(
          onPressed: () {},
          child: Text(
            'Terms of Service',
            style: TextStyle(color: Colors.deepPurple),
          ),
        ),
      ],
    );
  }
}
