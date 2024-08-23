// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:quiz_app/view/dummy_db.dart';
import 'package:quiz_app/view/quiz_screen/quiz_screen.dart';

class ResultScreen extends StatefulWidget {
  const ResultScreen({
    super.key, 
    required this.rightans, 
    required this.wrongans,
    });

  final int rightans;
  final int wrongans;
  

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  int starCount = 0;
  @override
  void initState() {
   starCount= calPercentange();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children:List.generate(
                3, 
                (index) =>Padding(
                  padding:  EdgeInsets.only(
                    bottom: index ==1 ? 20 : 0,
                    left: 15,
                    right: 15
                    ),
                  child: Icon(Icons.star,
                  color: index<starCount? Colors.amber : Colors.grey, 
                  size:index==1? 80 : 50,
                  ),
                ), 
                )
              
              // children: [
              //   Icon(Icons.star,color: Colors.amber, size: 60,),
              //   Column(
              //     children: [
              //       Icon(Icons.star,color: Colors.amber,size: 100,),
              //       SizedBox(height: 50,)
              //     ],
              //   ),
              //   Icon(Icons.star,color: Colors.amber,size: 60,),
              // ],
            ),
            SizedBox(height: 50,),
            Text("Congrats!", style:TextStyle(fontSize: 28,color: Colors.white) ,),
            Text("${widget.rightans}.0 % score", style:TextStyle(fontSize: 20,color: Colors.green)),
            SizedBox(height: 20,),
            Text("Correct Answers : ${widget.rightans} ",style: TextStyle(fontSize: 16,color: Colors.white),),
            Text("Wrong Answers : ${widget.wrongans} ",style: TextStyle(fontSize: 16,color: Colors.white),),
            Text("Skipped Answers : 0 ",style: TextStyle(fontSize: 16,color: Colors.white),),
            SizedBox(height: 20,),
            InkWell(
              onTap: () {
                Navigator.pushReplacement(
                  context, 
                  MaterialPageRoute(builder: (context) => QuizScreen(),));
              },
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 5,horizontal: 25),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.orange,
                  border: Border.all(
                    color: Colors.white,
                    width: 2
                  )
                ),
                child: Text("Restart",style: TextStyle(fontSize: 18, color: Colors.white),),
              ),
            )
        
          ],
        ),
      ),
    );
  }
 int calPercentange(){
    double percentage = (widget.rightans/DummyDb.quizData.length) * 100;
    print(percentage);

    if(percentage >=80){
      return 3;
    }
    else if(percentage>=50){
      return 2;
    }
    else if(percentage>=30){
      return 1;
    }
    else{
      return 0;
    }
  }
}

