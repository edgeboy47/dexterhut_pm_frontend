import 'package:flutter/material.dart';

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.white70,
          child: const Center(
            child: Icon(
              Icons.check,
              size: 80,
            ),
          ),
        ),
      ),
    );
  }
}
