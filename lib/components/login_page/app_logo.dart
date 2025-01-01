import 'package:flutter/material.dart';

class AppLogoSection extends StatelessWidget {
  const AppLogoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Image.network(
          height: 150,
          'https://www.imagella.com/cdn/shop/products/16f29c069212ba57d17ee06710e752de.jpg?v=1692425647&width=300'),
    );
  }
}
