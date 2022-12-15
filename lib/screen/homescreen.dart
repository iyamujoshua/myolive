import 'package:flutter/material.dart';
import 'package:myolive/auth/goscreen.dart';
import 'package:myolive/auth/login_extra.dart';
import 'package:myolive/firstpage_one.dart';
import 'package:myolive/screen/sidenav.dart';
import 'package:myolive/screen/sidenavv.dart';


class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: firstpage1(),
//  drawer: Drawer(
//   child: SingleChildScrollView(
//     child: Container(
//       child: Column(
//         children: [
//           whysidenav(),
//           whysidenavlist()
//         ],
//       ),
//     ),
//   ),
//  ),

// body: Container(

//   height: 90,
//   child: Column(
//     mainAxisAlignment: MainAxisAlignment.center,
//     children: [
    

//     ],
//   ),
// ),




    );
  }
}

// class firstpage extends StatefulWidget {
//   const firstpage({super.key});

//   @override
//   State<firstpage> createState() => _firstpageState();
// }

// class _firstpageState extends State<firstpage> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: firstpage1(
//       ),
//     );
//   }
// }



