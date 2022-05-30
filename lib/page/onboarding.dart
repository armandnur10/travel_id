import 'package:flutter/material.dart';
import 'package:travel_id/main.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({ Key? key }) : super(key: key);

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/images/onboarding.png', fit: BoxFit.cover),
          SafeArea(
            child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Let's See",
                      style: TextStyle(
                        color: Colors.white,
                        wordSpacing: 2.5,
                        fontSize: 32,
                      ),
                    ),
                    const Text(
                      "Around the\nWorld.",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 38,
                          wordSpacing: 4.5,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: 
                      BoxDecoration(
                        color: Colors.blueAccent[100],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: IconButton(
                        onPressed: () {
                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => BodyHome()));
                        },
                        icon: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                )),
          )
        ],
      ),
    );
  }
}