// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:countdown_progress_indicator/countdown_progress_indicator.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:quiz_app/view/dummy_db.dart';
import 'package:quiz_app/view/quiz_screen/widgets/options_card.dart';
import 'package:quiz_app/view/result_screen/result_screen.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({
    super.key, 
    this.categoryIndex});

 final int ?categoryIndex;
  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int questionIndex = 0;
  int ? selectedAnswerIndex;
  int rightAnsCount = 0;
  int wrongAnsCount = 0;
  final _controller = CountDownController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Text("${questionIndex+1} / ${DummyDb.catQusList[0].length} ",style: TextStyle(
            color: Colors.white
          ),)
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            _buildQuestionMethod(widget.categoryIndex!),
            SizedBox(height: 20,),
            Column(
              children: List.generate(
                4, 
                (index) => OptionsCard(
                  categoryIndex:widget.categoryIndex,
                  questionIndex: questionIndex,
                  optionIndex:index,
                  borderColor: _getColor(index),
                  optionIcon: _getIcon(index),
                  onOptionsTap: () {
                    if(selectedAnswerIndex == null){
                      selectedAnswerIndex = index ; 
                      if(selectedAnswerIndex == DummyDb.catQusList[widget.categoryIndex!][questionIndex]["answer"]){
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
       _buildNextmethod(context,) : null,
    );
  }

  InkWell _buildNextmethod(BuildContext context) {
    return InkWell(
      onTap: () {
        selectedAnswerIndex = null;
        if(questionIndex < DummyDb.catQusList[widget.categoryIndex!].length-1){
           setState(() {
          questionIndex++;           
        });
        }
        else{
          //ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Thank you")));
          Navigator.pushReplacement(
            context, 
            MaterialPageRoute(builder: (context) => ResultScreen(
              rightans: rightAnsCount, 
              wrongans: wrongAnsCount,
              categoryIndex:widget.categoryIndex!,
              ),));
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

  Expanded _buildQuestionMethod(int categoryIndex) {
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
                   DummyDb.catQusList[categoryIndex][questionIndex]["question"],
                    style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.w500),
                  ),
                ),
                
                selectedAnswerIndex == DummyDb.catQusList[categoryIndex][questionIndex]["answer"] ?
                Lottie.asset("assets/lottie/Animation - 1724055345134.json"):
                SizedBox()
              ],
            ),
          );
  }


  Color _getColor(int index){
    if(selectedAnswerIndex != null){
      if(index == DummyDb.catQusList[widget.categoryIndex!][questionIndex]["answer"]){
        return Colors.green;
      }
       if(selectedAnswerIndex == index && selectedAnswerIndex == DummyDb.catQusList[widget.categoryIndex!][questionIndex]["answer"]){
      return Colors.green;
    }
    else if (selectedAnswerIndex == index && selectedAnswerIndex != DummyDb.catQusList[widget.categoryIndex!][questionIndex]["answer"] ){
    
      return Colors.red ;
      
    }
    }
   

    return Colors.grey;
  }

  Icon _getIcon(int index){
     if(selectedAnswerIndex != null){
      if(index == DummyDb.catQusList[widget.categoryIndex!][questionIndex]["answer"]){
        return Icon(Icons.check_circle,color: Colors.green,);
        
      }
       if(selectedAnswerIndex == index && selectedAnswerIndex == DummyDb.catQusList[widget.categoryIndex!][questionIndex]["answer"]){
      return Icon(Icons.check_circle,color: Colors.green,);
    }
    else if (selectedAnswerIndex == index && selectedAnswerIndex != DummyDb.catQusList[widget.categoryIndex!][questionIndex]["answer"] ){
    
      return Icon(Icons.cancel,color: Colors.red,);
      
    }
    }
   

    return Icon(Icons.circle_outlined,color: Colors.white,);
  }

}

