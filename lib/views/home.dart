// lib/views/home.dart

/* import 'dart:ui'; */

import 'package:flutter/material.dart';
/* import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart'; */
import '../constant/constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenSize.init(context);

    return Scaffold(
      
      body: SafeArea(
        child: Container(
          
         
          width: ScreenSize.constWidth,
          height: ScreenSize.constHeight,
          decoration: const BoxDecoration(
            
            image: DecorationImage(
               alignment: Alignment.topCenter,
              image: AssetImage('assets/bg.jpg'),
             // fit: BoxFit.cover, // Ensure this line has a comma
            ),
          ),
          child:Stack(children: [Container(
            width: ScreenSize.constWidth,
            height: ScreenSize.constHeight/1.5,
          color: Colors.green,
          )],)
        ),
      ),
    );
  }
}
