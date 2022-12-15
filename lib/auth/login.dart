import "package:flutter/material.dart";
import 'package:myolive/auth/goscreen.dart';
import 'package:myolive/screen/onborading/widget/intopage3.dart';
import 'package:myolive/auth/login_extra.dart';

class myloginscreen extends StatefulWidget {
  const myloginscreen({super.key});

  @override
  State<myloginscreen> createState() => _myloginscreenState();
}

class _myloginscreenState extends State<myloginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 217, 217),
      body: Container(
        
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/wow.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(children: [
          SizedBox(
            height: 290,
          ),
          Container(
            child: new SizedBox(
              width: 200.0,
              height: 40.0,
              child: ElevatedButton(
                
                
                child: Text(
                  'login',
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 58, 100, 62),
                  // ElevatedButton.styleFrom(shape: RoundedRectangleBorder(
                  //  borderRadius: BorderRadius.circular(12),
                  // ),
                  // ),
                  
                  
                  
                  
                  
                  
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return myloginscreen();
                      },
                    ),
                  );
                },
              ),
            ),
          ),




SizedBox(height: 10.0,),
              Container(
                child: new SizedBox(
                
  width: 200.0,
  height: 40.0,
  child: ElevatedButton(
    child: Text('Signup',
    ),
    style: ButtonStyle(
        backgroundColor:MaterialStateProperty.all(  Colors.green),
        ),
    onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) { 
        return MyWidget();
       },),);
    },
  ),
),
              ),

              





        ]),
      ),
    );
  }
}
