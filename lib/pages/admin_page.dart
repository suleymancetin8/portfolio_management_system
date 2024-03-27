import 'package:flutter/material.dart';
import 'package:portfolio_management_system/utils/constants.dart';

class AdminPage extends StatefulWidget {
  const AdminPage({super.key, required this.title});

  final String title;
  @override
  State<AdminPage> createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
    children:[
      Container(),
        ]
    );
  }
}
