import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.pink.shade50,
        body: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text('The Hanger',
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.w600)),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(
                Icons.local_mall,
                size: 40,
              ),
            )
          ],
        ),
      ),
    );
  }
}
