import 'package:flutter/material.dart';

import 'package:quizzler_namibia/screens/results_page.dart';
import 'package:quizzler_namibia/widgets.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  static const screenName = 'quiz';

  @override
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz> {

  //TODO: MOVE QUESTIONS

  List<Map<String, dynamic>> questions = const [

    {
      "question": "The first democratically elected president of Namibia was",
      "answers": [
        {
          "text": "Sam Nujoma",
          "score": 2,
        },

        {
          "text": "Dirk Mudge",
          "score": 0,
        },

        {
          "text": "Andimba Toivo Ya Toivo",
          "score": 0,
        },

        {
          "text": "Hifikepunye Pohamba",
          "score": 0,
        },

        {
          "text": "Hage Geingob",
          "score": 0,
        },
      ]
    },

    {
      "question": "The first Minister of Mine and Energy in an independent Namibia was",
      "answers": [
        {
          "text": "Hidipo Hamutenya",
          "score": 0,
        },

        {
          "text": "Andimba Toivo Ya Toivo",
          "score": 2,
        },

        {
          "text": "Erkki Nghimtima",
          "score": 0,
        },

        {
          "text": "Helmut Angula",
          "score": 0,
        },
      ]
    },

    {
      "question": "On 26 August 1966, PLAN fighters clashed with South African troops at",
      "answers": [
        {
          "text": "Walvis Bay",
          "score": 0,
        },

        {
          "text": "Windhoek",
          "score": 0,
        },

        {
          "text": "Ongulumbashe",
          "score": 2,
        },

        {
          "text": "Swakopmund",
          "score": 0,
        }
      ]
    },

    {
      "question": "______ was an independent church in Namibia in the 1940s",
      "answers": [
        {
          "text": "Roman Catholic Church",
          "score": 0,
        },

        {
          "text": "Oruuano (Unity) Church",
          "score": 2,
        },

        {
          "text": "Dutch Reformed Church",
          "score": 0,
        },

        {
          "text": "Seventh Day Adventist Church",
          "score": 0,
        }
      ]
    },

    {
      "question": "The highest legal authority in Namibia is the",
      "answers": [
        {
          "text": "Constitution",
          "score": 0,
        },

        {
          "text": "President",
          "score": 0,
        },

        {
          "text": "Supreme Court",
          "score": 2,
        },
      ]
    },

    {
      "question": "The South West Africa Progressive Association (SWAPA) was",
      "answers": [
        {
          "text": "a student movement",
          "score": 2
        },

        {
          "text": "a school",
          "score": 0
        },

        {
          "text": "a universiity",
          "score": 0
        },

        {
          "text": "a workers' organisation",
          "score": 0
        },
      ]
    },

    {
      "question": "_____ helped organise a strike at the Oceana Fish Cannery in Walvis Bay",
      "answers": [
        {
          "text": "SWAPO",
          "score": 0
        },

        {
          "text": "OPC",
          'score': 0
        },

        {
          "text": "SWANU",
          "score": 0
        },

        {
          "text": "DTA",
          "score": 0
        },

        {
          "text": "OPO",
          "score": 2
        },
      ]
    },

    {
      "question": "The most powerful man in Namibia before independence was the",
      "answers": [
        {
          "text": "president of SWAPO",
          "score": 0
        },

        {
          "text": "administrator-general appointed by South Africa",
          'score': 2
        },

        {
          "text": "president of the Baster community",
          "score": 0
        },

        {
          "text": "president of the DTA",
          "score": 0
        },
      ]
    },

    {
      "question": "The Church leader responsible for drafting the Open Letter was",   //todo: link
      "answers": [
        {
          "text": "Heinrich Vedder",
          "score": 0
        },

        {
          "text": "Reverend Hendrik Witbooi",
          "score": 0
        },

        {
          "text": "Leonard Auala",
          "score": 2
        },
      ]
    },

    {
      "question": "Free and fair elections in Namibia were held under the",
      "answers": [
        {
          "text": "UN Resolution 385",
          "score": 0
        },

        {
          "text": "Freedom Charter",
          "score": 0
        },

        {
          "text": "UN Resolution 435",
          "score": 2
        },

        {
          "text": "League of Nations",
          "score": 0
        },
      ]
    },{
      "question": "The following Namibian leader was the first to express the vision of of an independent Namibia",
      "answers": [
        {
          "text": "Jacob Marengo",
          "score": 0
        },

        {
          "text": "Hosea Kutako",
          "score": 2
        },

        {
          "text": "Andimba Toivo Ya Toivo",
          "score": 0
        },
      ]
    },

    {
      "question": "The Act that forced black people from the Old Location to Katutura in 1959 was the",
      "answers": [
        {
          "text": "Curfew Proclamation Act",
          "score": 0
        },

        {
          "text": "Native Proclamation Act",
          "score": 0
        },

        {
          "text": "Pass Law Act",
          "score": 0
        },

        {
          "text": "Group Areas Act",
          "score": 2
        },
      ]
    },

    {
      "question": "____ was the mayor of Windhoek during the Windhoek massacre", //todo: link
      "answers": [
        {
          "text": "Jaap Snyman",
          "score": 2
        },

        {
          "text": "D.F. Malan",
          "score": 0
        },

        {
          "text": "M.T. Steyn",
          "score": 0
        },
      ]
    },

    {
      "question": "Before independence, Namibia was a mandate of South Africa to be",
      "answers": [
        {
          "text": "prepared for self - governance",
          "score": 2
        },

        {
          "text": "divided into ethnic groups",
          "score": 0
        },

        {
          "text": "made into a 5th province",
          "score": 0
        },
      ]
    },

    {
      "question": "Namibian human rights are protected by the",
      "answers": [
        {
          "text": "National Assembly"
        },

        {
          "text": "Constitution",
          "score": 0
        },

        {
          "text": "Public Service Commission",
          "score": 0
        },

        {
          "text": "National Council",
          "score": 0
        },
      ]
    },

    {
      "question": "The chairman of the Constituent Assembly after the election in November 1989 was",
      "answers": [
        {
          "text": "Hage Geingob",
          "score": 2
        },

        {
          "text": "Moses Tjitendero",
          "score": 0
        },

        {
          "text": "Hendrik Witbooi",
          "score": 0
        },
      ]
    },

    {
      "question": "The Cassinga massacre took place on", //todo: finish question, link
      "answers": [
        {
          "text": "1978",
          "score": 2
        },

        {
          "text": "1979",
          "score": 0
        },

        {
          "text": "1980",
          "score": 0
        },

        {
          "text": "1981",
          "score": 0
        },
      ]
    },

    {
      "question": "Who was one of the founding members of SWANU",
      "answers": [
        {
          "text": "Uatja Kaukuetu",
          "score": 0
        },

        {
          "text": "Jariretundu Kozonguizi",
          "score": 2
        },

        {
          "text": "Kuaima Riruako",
          "score": 0
        },

        {
          "text": "Hosea Kutako",
          "score": 0
        },

        {
          "text": "Hifikepunye Pohamba",
          "score": 0
        },
      ]
    },

    {
      "question": "Most contract workers came from ____ during the apartheid era",
      "answers": [
        {
          "text": "Damaraland",
          "score": 0
        },

        {
          "text": "Namaland",
          "score": 0
        },

        {
          "text": "Hereroland",
          "score": 0
        },

        {
          "text": "Ovamboland",
          "score": 2
        },
      ]
    },
  ];

  //TODO: SHUFFLE QUESTIONS

  int _qIndex = 0;
  int score = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: (_qIndex < questions.length - 1) ? Container(
          // color: Colors.white,

          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Column(
                children: <Widget>[

                  //TODO: POSITION CENTER
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    padding: const EdgeInsets.all(8.0),

                    child: Text("${_qIndex + 1}"),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      questions[_qIndex]['question'] as String,
                      textAlign: TextAlign.center,
                    ),
                  ),

                  ...(List.generate(
                    (questions[_qIndex]['answers'] as List).length,
                        (int index){
                      return qAnswers(
                        context: context,
                        text: questions[_qIndex]['answers'][index]['text'],
                        function: (){
                          setState(() {
                            score += questions[_qIndex]['answers'][index]['score'] as int;
                            _qIndex++;
                          });
                        },
                      );},
                  ).toList()),
                ],
              ),
            ),
          ),
        )
            : Results(
          score: score,
          length: questions.length,
        ),
      ),
    );
  }
}
