import 'package:flutter/material.dart';

class Subcategory extends StatefulWidget {
  const Subcategory({ Key? key }) : super(key: key);

  @override
  State<Subcategory> createState() => _SubcategoryState();
}

class _SubcategoryState extends State<Subcategory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: Text('Subcategories')),
       body: ListView,
      
    );
  }
}