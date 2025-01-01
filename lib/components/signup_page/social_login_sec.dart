import 'package:flutter/material.dart';

class SocialLoginSection extends StatelessWidget {
  const SocialLoginSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('or'),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            // Facebook Login Option
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.deepPurple),
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.facebook,
                      color: Colors.deepPurple,
                      size: 20,
                    ),
                    Text('facebook'),
                  ],
                ),
              ),
            ),

            // Google Login Option
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.deepPurple),
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Google_%22G%22_logo.svg/2048px-Google_%22G%22_logo.svg.png',
                      height: 20,
                      width: 20,
                    ),
                    Text('google'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
