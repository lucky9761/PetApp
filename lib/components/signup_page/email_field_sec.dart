import 'package:flutter/material.dart';

class EmailFieldSection extends StatelessWidget {
  const EmailFieldSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 120),
      child: TextField(
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.deepPurple),
            borderRadius: BorderRadius.circular(30),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide(width: 8),
          ),
          labelText: 'Email',
          labelStyle: TextStyle(color: Colors.deepPurple),
          hintText: 'Enter Your Email',
          hintStyle: TextStyle(color: Colors.deepPurple),
          suffixIcon: Icon(
            Icons.email,
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}
