// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:quiz_app/view/dummy_db.dart';

class OptionsCard extends StatelessWidget {
  const OptionsCard({
    super.key,
    required this.questionIndex, 
    required this. optionIndex, 
    this.onOptionsTap,
    this.borderColor = Colors.grey
  });

  final int questionIndex;
  final int optionIndex;
  final void Function()? onOptionsTap;
  final Color borderColor;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15,vertical: 7),
      child: InkWell(
        onTap:onOptionsTap ,
        child: Container(
           
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: borderColor,
              width: 2
            )
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
              DummyDb.quizData[questionIndex]["options"][optionIndex],
              style: TextStyle(
                fontSize: 18,
                color: Colors.white
              ),),
              Icon(Icons.circle_outlined,color: Colors.white,)
            ],
          ),
        ),
      ),
    );
  }
}
