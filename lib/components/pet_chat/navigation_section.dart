import 'package:flutter/material.dart';

class NavigationSection extends StatelessWidget {
  const NavigationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 50),
      child: Row(
        children: [
          Text(
            'Message',
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          SizedBox(
            width: 300,
          ),
          Icon(
            Icons.view_sidebar,
            color: Colors.deepPurple,
          ),
        ],
      ),
    );
  }
}

