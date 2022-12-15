import "package:flutter/material.dart";
class Intropage2 extends StatefulWidget {
  const Intropage2({super.key});

  @override
  State<Intropage2> createState() => _Intropage2State();
}

class _Intropage2State extends State<Intropage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/mysecondscreen.png"
          ),
          fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [

                Padding(
                  padding: const EdgeInsets.fromLTRB( 0, 0, 20, 0),
                  child: Text("Start hearing \n from God in \n Seconds",
                  style: TextStyle(
                    fontSize: 40,
                     fontFamily: "YesevaOne",
                    
                    color:Color.fromARGB(255, 95, 177, 79),


                  ),textAlign: TextAlign.right,
                  ),
                ),
 SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.fromLTRB( 0, 0, 20, 0),
                  child: Text("Lorem Ipsum is simply dummy text of the \n printing and typesetting industry. Lorem \n Ipsum has been the industry's standard dummy text \n ever since the 1500s",
                  style: TextStyle(
                    color: Color.fromARGB(255, 1, 37, 18),
                    fontSize: 15
                  ),
                  textAlign: TextAlign.right,
                  ),
                ),
               
                
              
            SizedBox(height: 40,),
          ],
        ),
      ),
    );
  }
}