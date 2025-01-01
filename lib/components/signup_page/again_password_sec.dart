import 'package:flutter/material.dart';

class AgainPasswordSection extends StatelessWidget {
  const AgainPasswordSection({super.key});

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
          labelText: 'Password Again',
          labelStyle: TextStyle(color: Colors.deepPurple),
          hintText: '******',
          hintStyle: TextStyle(color: Colors.deepPurple),
          suffixIcon: Icon(
            Icons.remove_red_eye,
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}
