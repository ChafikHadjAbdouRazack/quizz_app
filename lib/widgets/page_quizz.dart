

import 'package:flutter/material.dart';
import 'package:quizz_app/widgets/custom_text.dart';
import 'package:quizz_app/models/question.dart';
class PageQuizz extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _PageQuizz();
  }

}

class _PageQuizz extends State<PageQuizz>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: CustomText('Le Quizz'),
      ),
      body: Center(

      ),
    );
  }

}