import 'package:flutter/material.dart';

class UserNameFieldSection extends StatelessWidget {
  const UserNameFieldSection({super.key});

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
            borderSide: BorderSide(
              width: 8,
            ),
          ),
          labelText: 'User Name',
          labelStyle: TextStyle(color: Colors.deepPurple),
          hintText: 'Enter Your User Name',
          hintStyle: TextStyle(color: Colors.deepPurple),
          suffixIcon: Icon(
            Icons.person,
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}