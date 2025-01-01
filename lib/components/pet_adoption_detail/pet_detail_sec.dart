import 'package:flutter/material.dart';

class PetDetailSection extends StatelessWidget {
  const PetDetailSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 100),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Pussy',
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          Text('American Shorthair'),
          Row(
            children: [
              Container(
                height: 20,
                width: 60,
                color: Colors.deepPurple,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Male',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 20,
                width: 60,
                color: Colors.deepPurple,
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Adult',
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

