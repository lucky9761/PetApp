import 'package:flutter/material.dart';

class SearchbarSection extends StatelessWidget {
  const SearchbarSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 50),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide(width: 8),
          ),
          hintText: 'Search for a pets',
          suffixIcon: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.deepPurple),
              child: Icon(
                Icons.search,
                color: Colors.white,
              )),
        ),
      ),
    );
  }
}


