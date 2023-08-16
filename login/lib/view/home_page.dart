import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.deepPurple,
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Text(
            "Coming Soon",
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
