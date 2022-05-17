import 'package:flutter/material.dart';
import 'package:quizz_app/widgets/home.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Quizz App'),
      debugShowCheckedModeBanner: false,
    );
  }
}