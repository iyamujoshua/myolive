import 'package:flutter/material.dart';
import 'package:myolive/screen/homescreen.dart';

class whysidenav extends StatefulWidget {
  const whysidenav({super.key});

  @override
  State<whysidenav> createState() => _whysidenavState();
}

class _whysidenavState extends State<whysidenav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      height: 200,
      width: double.infinity,
      padding: EdgeInsets.only(top: 20.0,),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
          margin: EdgeInsets.only(bottom: 10,),
          height: 70,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(image: AssetImage("assets/okayy.png"
          ),
          ),
          ),
          
          ),
          Text('joshua iyamu',
          style: TextStyle(
            color: Colors.white
          ),
          ),
          Text('joshamu20@gmail.com',
          style: TextStyle(
            color: Colors.white
          ),
          ),
        ],
      ),

    );
  }
}