import 'package:flutter/material.dart';

import 'features/detail/views/detail_screen.dart';
import 'features/home/views/home_screen.dart';
import 'features/order/views/order_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffee Shop',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
      // Define the routes
      routes: {
        '/detail': (context) => DetailScreen(),
        '/order': (context) => OrderScreen(),
      },
    );
  }
}
