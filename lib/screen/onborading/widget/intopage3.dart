import "package:flutter/material.dart";
import 'package:myolive/auth/login.dart';
class Intropage3 extends StatefulWidget {
  const Intropage3({super.key});

  @override
  State<Intropage3> createState() => _Intropage3State();
}

class _Intropage3State extends State<Intropage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/Screen 3.png"
          ),
          fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            
            SizedBox(height: 50,),
          
      
              Padding(
                padding: const EdgeInsets.fromLTRB(0,0, 40, 0),
        
                child: Text(" Grow Spiritually",
                style: TextStyle(
                  fontSize: 50,
                       color:Colors.white,
                       fontFamily: "YesevaOne",
                  
                ),
                textAlign: TextAlign.right,
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.fromLTRB(40,0, 0, 0),
                child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                style: TextStyle(
                  color:Colors.white
                ),),
              ),

              // Container(
                
              //   child: Padding(
              //     padding: const EdgeInsets.fromLTRB(0,270,0,0),
             
              //     child: Center(
              //       child:ElevatedButton(
              //         onPressed: (){},
              //         child: Text("Get Started"),
                      
              //       ),
                    

              //     ),
              //   ),
              // ),
              SizedBox(height: 260,),

              Container(
                child: new SizedBox(
                
  width: 200.0,
  height: 40.0,
  child: ElevatedButton(
    child: Text('Get Started',
    ),
    style: ButtonStyle(
        backgroundColor:MaterialStateProperty.all(  Colors.green),
        ),
    onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) { 
        return myloginscreen();
       },),);
    },
  ),
),
              ),
          ],
        ),
        
  
      ),
    );
  }
}