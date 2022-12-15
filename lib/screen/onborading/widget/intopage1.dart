import "package:flutter/material.dart";
class Intropage1 extends StatefulWidget {
  const Intropage1({super.key});

  @override
  State<Intropage1> createState() => _Intropage1State();
}

class _Intropage1State extends State<Intropage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/Screen 11.png",
          ),
          fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
          SizedBox(height: 50,),
          
      
              Padding(
                padding: const EdgeInsets.fromLTRB(40,0, 0, 0),
        
                child: Text("faith",
                style: TextStyle(
                  fontSize: 100,
                       color:Colors.white,
                       fontFamily: "YesevaOne",
                  
                ),
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.fromLTRB(40,0, 0, 0),
                child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                style: TextStyle(
                  color:Colors.white
                ),),
              )
         
        ]),
      ),
    );
  }
}