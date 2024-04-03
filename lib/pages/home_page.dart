import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFF5353),
      appBar: AppBar(
        backgroundColor: Color(0xffFF5353),
        title: Text('ТАПШЫРМА-5'),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Image.asset(
            'assets/images/dice 6.jpg',
            width: 100,
          )
        ],
      ),
    );
  }
}
