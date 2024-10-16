import 'package:flutter/material.dart';

class Styling extends StatelessWidget{
  const Styling(this.outputText,{super.key});

  final String outputText;
  @override
  Widget build(context){
    return  Text(
            outputText,
            style: const TextStyle(color: Colors.white, fontSize: 40),
          );
  }
}