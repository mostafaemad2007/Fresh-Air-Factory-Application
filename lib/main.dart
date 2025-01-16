import 'package:flutter/material.dart';
import 'package:fresh_air_factory/Contact%20us.dart';
import 'Contact us.dart';
import 'Scientific base.dart';
import 'Methods.dart';
import 'machines.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new home_page());
  }
}

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fresh Air Factory',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Fresh Air Factory", style: TextStyle(color: Colors.white,fontFamily: "Times New Roman",),),),
          backgroundColor: Color(0xFF00a8e8),
        ),
        backgroundColor: Color(0xFFe7ecef),
        body: SingleChildScrollView( child: Center( child: Column(children: [
          Container(
            padding: EdgeInsets.all(20),
            height: 390,
            width: 390,
            child:Image.asset('images/Logo.png'),
          ),


          // Contact us
          Container(
            padding: EdgeInsets.all(20),
            height: 100,
            width: 200,
            child: TextButton(
                  style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF00a8e8),
                ),
                  onPressed :() {Navigator.push(context, MaterialPageRoute(builder: (context) => contact_us()));},
                  child: Text("Contact Us",style: TextStyle(color: Colors.white,fontFamily: "Times New Roman", ),),
              ),
          ),


          // Scientific Base
          Container(
            padding: EdgeInsets.all(20),
            height: 100,
            width: 200,
            child: TextButton(
                  style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF00a8e8),
                ),
                  onPressed :() {Navigator.push(context, MaterialPageRoute(builder: (context) => Methods()));},
                  child: Text("Methods",style: TextStyle(color: Colors.white,fontFamily: "Times New Roman", ),),
              ),
          ),


          // Methods
          Container(
            padding: EdgeInsets.all(20),
            height: 100,
            width: 200,
            child: TextButton(
                  style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF00a8e8),
                ),
                  onPressed :() {Navigator.push(context, MaterialPageRoute(builder: (context) => Scientific_base()));},
                  child: Text("Scientific Base",style: TextStyle(color: Colors.white,fontFamily: "Times New Roman", ),),
              ),
          ),


          // My machines
          Container(
            padding: EdgeInsets.all(20),
            height: 100,
            width: 200,
            child: TextButton(
                  style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF00a8e8),
                ),
                   onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => machines()));
                  },
                  child: Text("My machines",style: TextStyle(color: Colors.white,fontFamily: "Times New Roman", ),),
              ),
          ),
        ],),), )
      ),
    );
  }
}