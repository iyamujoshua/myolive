import 'package:flutter/material.dart';
import 'package:myolive/body.dart';
import 'package:myolive/screen/homescreen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class firstpage1 extends StatefulWidget {
  const firstpage1({super.key});

  @override
  State<firstpage1> createState() => _firstpage1State();
}

class _firstpage1State extends State<firstpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    
      appBar: AppBar(
        elevation: 0,
        backgroundColor:Colors.white,

        leading: IconButton(icon: Image.asset('assets/church.png'), onPressed: () {  },),
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Text("Hi CCN", style: TextStyle(color: Colors.black),),
            ),
            Expanded(child: Container()),
           IconButton(icon: Image.asset('assets/Notification.png'), onPressed: () {  },),
          ],
        ),
        
        
        
      ),
      body: body(
      ),
    
    );
  
  
  
  }
}