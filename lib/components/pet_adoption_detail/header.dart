import 'package:flutter/material.dart';

class AdoptionHeader extends StatelessWidget {
  const AdoptionHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30),
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
                color: Colors.black,
                iconSize: 20,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Pet Adoption',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.w300),
              ),
            ],
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

