import 'package:flutter/material.dart';
import 'package:quizz_app/widgets/custom_text.dart';
import 'package:quizz_app/widgets/page_quizz.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                elevation: 10.0,
                child: new Container(
                  height: MediaQuery.of(context).size.width * 0.8,
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Image.asset(
                    'images/quizz.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              ElevatedButton(onPressed: (){
                Navigator.push(context, new MaterialPageRoute(builder: (BuildContext context){
                  return PageQuizz();
                }));
              }, child: CustomText('Commencer le quizz',factor: 1.5,)
              )
            ],
          ),
        )
    );
  }
}