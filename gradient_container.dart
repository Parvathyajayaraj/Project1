import 'package:flutter/material.dart';


void rollDice(){

}

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;
class GradientContainer extends StatelessWidget {
   const GradientContainer(this.Colors,{super.key});

  final List<Color> Colors;
  @override
  Widget build(context){
    return Container(
      decoration:  BoxDecoration(
        gradient:  LinearGradient(
          colors:Colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:  Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-1.png',
              width: 200,
            ),
            ElevatedButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 28)
                ),
              child:const Text('Roll the Dice!'),
            )
          ],
        ),
      ), 
    );
  }
  
  
}  