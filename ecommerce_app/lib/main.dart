import 'package:ecommerce_app/main_screens/customer_home.dart';
import 'package:ecommerce_app/main_screens/supplier_home.dart';
import 'package:ecommerce_app/main_screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CustomerHomeScreen(),
    );
  }
}
