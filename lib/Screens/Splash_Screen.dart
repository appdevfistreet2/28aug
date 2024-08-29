
import 'dart:async';
import 'package:august_28/Screens/Signin_Screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main(){

}class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {

    super.initState();
Timer(Duration(seconds: 5),(){
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SinginScreen()));
});
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
          child: Lottie.asset("assets/animation/Animation - 1724914101703.json"),      ),
         SizedBox(
           height:250,
         ),
         Row(mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text("poword By:"),
             SizedBox(height: 100,width: 90,
                 child:
                 Image(
                   image: AssetImage("assets/images/80e8a2b3-b6f1-465b-bdd1-f6f142be5fe0-removebg-preview.png"),)),
           ],
         )
        ],
      ),
    );
  }
}
