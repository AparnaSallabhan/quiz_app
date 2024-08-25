// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:quiz_app/view/categories_screen/categories_screen.dart';
import 'package:quiz_app/view/quiz_screen/quiz_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
   Future.delayed(Duration(seconds: 3)).then((value) {
     Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => CategoriesScreen(),));
   },);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Image.network(
        "https://i.pinimg.com/564x/46/44/9a/46449ac344e35a1690666273dcee67f0.jpg",
        height: 300,
      )
          //Icon(Icons.quiz_outlined,size: 50,color: Colors.white,),
          ),
    );
  }
}
