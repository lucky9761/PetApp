import 'package:flutter/material.dart';

class PetDescriptionSection extends StatelessWidget {
  const PetDescriptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 95),
      child: Text(
        'American Shorthairs is type of cat is easy to care for,meaning that it is suitable for those of you who are beginners in caring for you',
        textAlign: TextAlign.center,
        textDirection: TextDirection.ltr,
        overflow: TextOverflow.ellipsis,
        maxLines: 3,
      ),
    );
  }
}

