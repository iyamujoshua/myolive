import 'package:flutter/material.dart';
import 'package:myolive/auth/login.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:myolive/screen/homescreen.dart';


class extended extends StatefulWidget {
  const extended({super.key});

  @override
  State<extended> createState() => _extendedState();
}

class _extendedState extends State<extended> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10)),
                color: Color.fromARGB(255, 9, 65, 14),
                gradient: LinearGradient(
                  colors: [(Color.fromARGB(255, 3, 73, 21)), (Color.fromARGB(255, 7, 80, 19))],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment:CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 170),
                      child: Image.asset("assets/mylogo.png"),
                      height: 90,
                      width: 90,

                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20, top: 20),
                      alignment: Alignment.bottomRight,
                      child: Text("Signup",
                      style:TextStyle(
                        fontSize: 30,
                        fontWeight:FontWeight.bold,
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 10),
              padding: EdgeInsets.only(left: 20, right: 20,),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 233, 232, 232),
                boxShadow: [BoxShadow(
                  // offset: Offset(0, 2),
                  // blurRadius: 2,
                )],
              ),
              alignment: Alignment.center,
              child: TextField(
                cursorColor: Color.fromARGB(255, 3, 80, 10),
                decoration: InputDecoration(
                  hintText: "Full Name",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
              
            ),



Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 10),
              padding: EdgeInsets.only(left: 20, right: 20,),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 233, 232, 232),
                boxShadow: [BoxShadow(
                  // offset: Offset(0, 2),
                  // blurRadius: 2,
                )],
              ),
              alignment: Alignment.center,
              child: TextField(
                cursorColor: Color.fromARGB(255, 3, 80, 10),
                decoration: InputDecoration(
                  hintText: "Church Name",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
              
            ),




            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 10),
              padding: EdgeInsets.only(left: 20, right: 20,),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 233, 232, 232),
                boxShadow: [BoxShadow(
                  // offset: Offset(0, 2),
                  // blurRadius: 2,
                )],
              ),
              alignment: Alignment.center,
              child: TextField(
                cursorColor: Color.fromARGB(255, 3, 80, 10),
                decoration: InputDecoration(
                  hintText: "Email",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
              
            ),

            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 10),
              padding: EdgeInsets.only(left: 20, right: 20,),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 233, 232, 232),
                boxShadow: [BoxShadow(
                  // offset: Offset(0, 2),
                  // blurRadius: 2,
                )],
              ),
              alignment: Alignment.center,
              child: TextField(
                obscureText: true,
                cursorColor: Color.fromARGB(255, 3, 80, 10),
                decoration: InputDecoration(
                  hintText: "Create a Password",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
              
            ),


            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 10),
              padding: EdgeInsets.only(left: 20, right: 20,),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 233, 232, 232),
                boxShadow: [BoxShadow(
                  // offset: Offset(0, 2),
                  // blurRadius: 2,
                )],
              ),
              alignment: Alignment.center,
              child: TextField(
                obscureText: true,
                cursorColor: Color.fromARGB(255, 3, 80, 10),
                decoration: InputDecoration(
                  hintText: "Confirm Password",
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),
              
            ),
            GestureDetector(
              onTap: () => {  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) { 
        return homescreen();
       },),)},
              child: Container(
                margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                alignment: Alignment.center,
                height: 54,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [(Color.fromARGB(255, 3, 75, 20)),(Color.fromARGB(255, 3, 75, 20))],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                           child: Text("Create",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                
                
              ),),
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 10),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("OR",
                  style: TextStyle(
                    fontSize:20,
                    fontWeight: FontWeight.bold
                  ),),
                  Text("Signup with your favorite apps"),

                // GestureDetector(
                //   onTap: () => {},
                //   child: Text(""),

                // ),


                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    
                    children: [
                      Icon(FontAwesomeIcons.facebook),
                      Icon(FontAwesomeIcons.google),
                      Icon(FontAwesomeIcons.apple),
            
                    ],
                    
                  ),
                ),
                

             

                

                
                  
                ],
              ),
            ),




          ],
        ),
      ),
    );
  }
}