import 'package:flutter/material.dart';

SizedBox startPageButton ({required BuildContext context, required String text, required VoidCallback function}){
  return SizedBox(
    width: MediaQuery.of(context).size.width * 0.8,
    child: OutlinedButton(

      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(
          Colors.white.withOpacity(0.5),
        ),
        foregroundColor: MaterialStateProperty.all(
          Colors.black,
        ),
        padding: MaterialStateProperty.all(
          EdgeInsets.symmetric(
            vertical: MediaQuery.of(context).size.height * 0.03,
          ),
        ),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50.0),
          ),
        ),
        // TODO: splash
      ),

      onPressed: function,

      child: Text(text,
        style: const TextStyle(
          fontSize: 16.0,
        ),
      ),
    ),
  );
}

Padding qAnswers ({required BuildContext context, required String text, required VoidCallback function}){
  return Padding(
    padding: const EdgeInsets.all(5.0),

    child: SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,

      child: OutlinedButton(

        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all(
            Colors.black,
          ),
          padding: MaterialStateProperty.all(
            EdgeInsets.symmetric(
              vertical: MediaQuery.of(context).size.height * 0.02,
            ),
          ),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
            ),
          ),
          // TODO: splash
        ),

        onPressed: function,

        child: Text(text,
          style: const TextStyle(
            fontSize: 16.0,
          ),
        ),
      ),
    ),
  );
}