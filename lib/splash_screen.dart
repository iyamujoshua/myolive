import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myolive/screen/onborading/onboarding.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatefulWidget  {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> with TickerProviderStateMixin{
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5) , (){
      Navigator.of(context).
      pushReplacement(MaterialPageRoute(builder: (_)=> Onboarding()));


    });
    return Scaffold(
      body:  Container(
        height: double.infinity,
          
         width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/Screen 1.png",
          
            ),
            fit: BoxFit.cover
            
            
            ),
            
          ),
          child: Column(
             crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                      
         
                   Expanded(child: Image(image: AssetImage("assets/mylogo.png"))),
                     
                  
                 
            
                // SizedBox(height: 100),
                 Text('...expressing God’s love',
                 style: TextStyle(
                  color:Colors.white
                 ),)
              ],
            ),
        
        ),
      
    );
  }
}