import 'package:flutter/material.dart';

void main() {
}

class machines extends StatelessWidget {
  const machines({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon:Icon(Icons.arrow_back), //<<--- back button
          onPressed:() => Navigator.pop(context, false),),
          title: Center(child: Text("Fresh Air Factory", style: TextStyle(color: Colors.white,fontFamily: "Times New Roman",),),),
          backgroundColor: Color(0xFF00a8e8),
        ),
        backgroundColor: Color(0xFFe7ecef),
        body: SingleChildScrollView(child: Text("This Feature isn't available yet."),),
      ),
    );
  }
}