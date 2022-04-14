import 'package:flutter/material.dart';

import 'package:quizzler_namibia/quiz.dart';
import 'package:quizzler_namibia/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quizzler Namibia',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StartScreen(),
      routes: {
        Quiz.screenName: (ctx) => const Quiz(),
      },
    );
  }
}


class StartScreen extends StatefulWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          //TODO: GRADIENT NAMIBIAN COLOURS
          width: double.infinity,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: <Widget>[
              const Text('QUIZZLER\nNAMIBIA',
                textAlign: TextAlign.center,

                style: TextStyle(
                  // color: Colors.white,
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                ),
              ),


              Column(
                children: [
                  //start button
                  startPageButton(
                    text: 'START PLAYING',
                    context: context,
                    function: (){
                      Navigator.of(context).pushNamed(Quiz.screenName);
                    },
                  ),

                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),

                  //exit button
                  startPageButton(
                    text: 'EXIT',
                    context: context,
                    function: (){}, //TODO: EXIT
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

