import 'package:flutter/material.dart';

class HomePAge extends StatefulWidget {
  const HomePAge({ Key? key }) : super(key: key);

  @override
  State<HomePAge> createState() => _HomePAgeState();
}

class _HomePAgeState extends State<HomePAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home page')),
      
    );
  }
}