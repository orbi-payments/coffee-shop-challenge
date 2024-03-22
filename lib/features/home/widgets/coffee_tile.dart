import 'package:flutter/material.dart';

import '../../detail/views/detail_screen.dart';

class CoffeeTile extends StatelessWidget {
  final String title;
  final double price;

  CoffeeTile({required this.title, required this.price});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => DetailScreen()),
        );
      },
      child: Card(
        child: Wrap(
          children: <Widget>[
            Image.network(
              'https://via.placeholder.com/100',
              fit: BoxFit.cover,
            ),
            ListTile(
              title: Text(title),
              subtitle: Text('\$$price'),
            ),
          ],
        ),
      ),
    );
  }
}
