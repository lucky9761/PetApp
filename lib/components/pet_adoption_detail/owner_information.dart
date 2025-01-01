import 'package:flutter/material.dart';

class OwnerInformationsection extends StatelessWidget {
  const OwnerInformationsection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              Container(
                height: 50,
                width: 50,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?cs=srgb&dl=pexels-olly-733872.jpg&fm=jpg'),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Carla ',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Pussy's Owner",
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.call,
                color: Colors.blue,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.email,
                color: Colors.deepPurple,
              ),
            ],
          )
        ],
      ),
    );
  }
}

