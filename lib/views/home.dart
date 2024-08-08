// lib/views/home.dart

import 'package:flutter/material.dart';
import '../constant/constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenSize.init(context);

    return Scaffold(
      body: Container(
        width: ScreenSize.constWidth,
        height: ScreenSize.constHeight,
        color: Colors.blue,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/bg.jpg'),
            fit: BoxFit.cover, // Ensure this line has a comma
          ),
        ),
      ),
    );
  }
}
