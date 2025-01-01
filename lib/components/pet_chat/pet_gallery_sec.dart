import 'package:flutter/material.dart';

class PetGallerySection extends StatelessWidget {
  const PetGallerySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(Icons.add),
          Container(
            height: 60,
            width: 60,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://hips.hearstapps.com/hmg-prod/images/portrait-of-a-bichon-frise-dog-royalty-free-image-1682312789.jpg?crop=0.668xw:1.00xh;0.126xw,0&resize=980:*'),
            ),
          ),
          Container(
            height: 60,
            width: 60,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKitH6PLtiAS_kSWmqa9kzs-4M2pFKhxNJg&s'),
            ),
          ),
          Container(
            height: 60,
            width: 60,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://plus.unsplash.com/premium_photo-1663127305918-a789d0f6bf21?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8Y3V0ZSUyMGRvZ3xlbnwwfHwwfHx8MA%3D%3D'),
            ),
          ),
          Container(
            height: 60,
            width: 60,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaH_GB7LL_1LC3slExuq1Cdc5vB4uQrr8XAg&s'),
            ),
          ),
          Container(
            height: 60,
            width: 60,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtOTXw7DJNnTYWjzNt88iYhuKUfXIVxy4NLQ&s'),
            ),
          ),
        ],
      ),
    );
  }
}

