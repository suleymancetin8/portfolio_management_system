import 'package:flutter/material.dart';
import 'package:portfolio_management_system/utils/constants.dart';
import 'package:portfolio_management_system/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Portfolio Management System',
      debugShowCheckedModeBanner: false,
      home:

      // LoginPage(title: 'Portfolio Management System - Login'),
    );
  }
}
