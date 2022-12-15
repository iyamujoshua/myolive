import 'package:flutter/material.dart';
import 'package:myolive/screen/sidenav.dart';
import 'package:myolive/screen/homescreen.dart';

class whysidenavlist extends StatefulWidget {
  const whysidenavlist({super.key});

  @override
  State<whysidenavlist> createState() => _whysidenavlistState();
}

class _whysidenavlistState extends State<whysidenavlist> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15,),
      child: Column(
        children: [
        another(),

      ],
      ),
    );
  }
}



class another extends StatefulWidget {
  const another({super.key});

  @override
  State<another> createState() => _anotherState();
}

class _anotherState extends State<another> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: (() {}),
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Row(
            children: [
              Expanded(
                child: Icon(Icons.dashboard_outlined,
                color: Colors.black,
                size: 20,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text('Dashboard',
                style: TextStyle(color: Colors.black, fontSize: 20),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}