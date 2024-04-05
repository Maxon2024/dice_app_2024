import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int one = 1;
  int two = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'ТАПШЫРМА-5',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      one = Random().nextInt(5) + 1;
                    });
                  },
                  child: Image.asset(
                    'assets/images/dice $one.jpg',
                    //width: 150,
                  ),
                ),
              ),
              const SizedBox(width: 20),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      two = Random().nextInt(5) + 1;
                    });
                  },
                  child: Image.asset(
                    'assets/images/dice $two.jpg',
                    //width: 150,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
