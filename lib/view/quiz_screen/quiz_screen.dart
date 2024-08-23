// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:quiz_app/view/dummy_db.dart';
import 'package:quiz_app/view/quiz_screen/widgets/options_card.dart';
import 'package:quiz_app/view/result_screen/result_screen.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int questionIndex = 0;
  int ? selectedAnswerIndex;
  int rightAnsCount = 0;
  int wrongAnsCount = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Text("${questionIndex+1} / ${DummyDb.quizData.length} ",style: TextStyle(
            color: Colors.white
          ),)
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            _buildQuestionMethod(),
            SizedBox(height: 20,),
            Column(
              children: List.generate(
                4, 
                (index) => OptionsCard(
                  questionIndex: questionIndex,
                  optionIndex:index,
                  borderColor: _getColor(index),
                  onOptionsTap: () {
                    if(selectedAnswerIndex == null){
                      selectedAnswerIndex = index ; 
                      if(selectedAnswerIndex == DummyDb.quizData[questionIndex]["answer"]){
                        rightAnsCount++;
                      }else{
                        wrongAnsCount++;
                      }               
                      setState(() {                     
                    });          
                    }
                    else{
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("You Can Only Choose One Option")));
                    }
                    
                  },
                  ),),
            ),
                       
          ],
        ),
      ),
      bottomNavigationBar:
      selectedAnswerIndex != null?
       _buildNextmethod(context) : null,
    );
  }

  InkWell _buildNextmethod(BuildContext context) {
    return InkWell(
      onTap: () {
        selectedAnswerIndex = null;
        if(questionIndex < DummyDb.quizData.length-1){
           setState(() {
          questionIndex++;           
        });
        }
        else{
          //ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Thank you")));
          Navigator.pushReplacement(
            context, 
            MaterialPageRoute(builder: (context) => ResultScreen(rightans: rightAnsCount, wrongans: wrongAnsCount,),));
        }
       
      },
      child: Container(
        height: 60,
              width: double.infinity,
              alignment: Alignment.center,
               margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.blue[700],
                borderRadius: BorderRadius.circular(10)
              ),
              child: Text("Next",style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),),
            ),
    );
  }

  Expanded _buildQuestionMethod() {
    return Expanded(
            child: Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 200,
                  width: double.infinity,
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.grey[800],
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                   DummyDb.quizData[questionIndex]["question"],
                    style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.w500),
                  ),
                ),
                selectedAnswerIndex == DummyDb.quizData[questionIndex]["answer"] ?
                Lottie.asset("assets/lottie/Animation - 1724055345134.json"):
                SizedBox()
              ],
            ),
          );
  }


  Color _getColor(int index){
    if(selectedAnswerIndex != null){
      if(index == DummyDb.quizData[questionIndex]["answer"]){
        return Colors.green;
      }
       if(selectedAnswerIndex == index && selectedAnswerIndex == DummyDb.quizData[questionIndex]["answer"]){
      return Colors.green;
    }
    else if (selectedAnswerIndex == index && selectedAnswerIndex != DummyDb.quizData[questionIndex]["answer"] ){
    
      return Colors.red ;
      
    }
    }
   

    return Colors.grey;
  }

}

