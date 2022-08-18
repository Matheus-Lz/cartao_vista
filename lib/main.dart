import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());

  }
class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.grey,
          body: SafeArea(
            child: Container(
              child:Text("bah", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,.),
              color:Colors.white,
              width: 100.0,
              height: 100.0,
              margin: EdgeInsets.symmetric(
                vertical:10.0,
                horizontal:50.0,
              )



            ),
          ),

        )

    );
  }
}