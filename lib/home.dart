import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar: AppBar(
          title: Text("Watch"),
          backgroundColor: Colors.deepPurple.shade500,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.deepPurple.shade500,Colors.lightBlue
              ]
            )
          ),
          child: Center(
            child: Container(
              height: 50,width: 150,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,spreadRadius: 3,blurRadius: 3,offset: Offset(0, 2)
                  )
                ],
              ),
              child: Center(child: Text("Flutter",style: TextStyle(color: Colors.white,fontSize: 20))),
            ),
          ),
        ),
      ),
    );
  }
}
