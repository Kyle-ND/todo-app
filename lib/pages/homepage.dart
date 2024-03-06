import 'package:flutter/material.dart';

class _myHomepag extends StatefulWidget {
  const _myHomepag({super.key});

  @override
  State<_myHomepag> createState() => __myHomepagState();
}

class __myHomepagState extends State<_myHomepag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todo.',
        style: TextStyle(
          color: Colors.amber,
          fontWeight: FontWeight.bold,
          fontSize: 45),),
          centerTitle: true));
  }
}