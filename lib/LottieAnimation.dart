import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: LottieAnime()));
}

class LottieAnime extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Lottie.asset("assets/animations/kukudu.json"),
      ),
    );
}
}