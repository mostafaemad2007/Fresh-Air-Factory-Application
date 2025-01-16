import 'package:flutter/material.dart';

void main() {
}
const double fontsiz= 20;

class contact_us extends StatelessWidget {
  const contact_us({super.key});

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
        body: SingleChildScrollView(child: Center(child: Column(children: [
          Container(
            //// An empty container
            height:50,
            width: 10,
          ),

          /// Omar
          Container(
            height: 430,
            width: 600,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF00a8e8), width: 5,),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Column(children: [
              Container(
                height: 300,
                width: 300,
                padding: EdgeInsets.all(5),
                child: Image.asset("images/Omar.jpg"),
              ),
              Container(
                padding: EdgeInsets.all(5),
                height: 100,
                width: 555,
                child:Column(children: [
                  Container(child: Text("Omar Abdelrahmen", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                  Container(child: Text("Phone Number: +20 109 986 0747", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                  Container(child: Text("Email: omarahmedt.123@gmail.com", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                ],)
              ),
        ]),),
          Container(
            //// An empty container
            height:100,
            width: 10,
          ),

          /// Mostafa
          Container(
            height: 380,
            width: 600,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF00a8e8), width: 5,),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Column(children: [
              Container(
                height: 250,
                width: 250,
                padding: EdgeInsets.all(5),
                child: Image.asset("images/Mostafa.jpg"),
              ),
              Container(
                padding: EdgeInsets.all(5),
                height: 100,
                width: 555,
                child:Column(children: [
                  Container(child: Text("Mostafa Emad", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                  Container(child: Text("Phone Number: +20 112 522 6250", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                  Container(child: Text("Email:mostafa2007emad@gmail.com", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                ],)
              ),
            ],),),

          Container(
            //// An empty container
            height:100,
            width: 10,
          ),

          /// Mohamed Negm
          Container(
            height: 455,
            width: 600,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF00a8e8), width: 5,),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Column(children: [
              Container(
                height: 300,
                width: 183.27,
                padding: EdgeInsets.all(5),
                child: Image.asset("images/Negm.jpg"),
              ),
              Container(
                padding: EdgeInsets.all(5),
                height: 130,
                width: 555,
                child:Column(children: [
                  Container(child: Text("Mohammed Fawzy", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                  Container(child: Text("Phone Number: +20 103 077 3181", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                  Container(child: Text("Email: mohamed.1023116", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                  Container(child: Text("@stemoctober.moe.edu.eg", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                ],)
              ),
            ], ),),

          Container(
            //// An empty container
            height:100,
            width: 10,
          ),

          /// Kareem
          Container(
            height: 450,
            width: 600,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF00a8e8), width: 5,),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Column(children: [
              Container(
                height: 300,
                width: 277.5,
                padding: EdgeInsets.all(5),
                child: Image.asset("images/Kareem.jpg"),
              ),
              Container(
                padding: EdgeInsets.all(5),
                height: 130,
                width: 555,
                child:Column(children: [
                  Container(child: Text("Kareem Mostafa", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                  Container(child: Text("Phone Number: +20 155 412 1738", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                  Container(child: Text("Email: kareem.1023105@", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                  Container(child: Text("stemoctober.moe.edu.eg", style: TextStyle(fontFamily: "Times New Roman", fontSize: fontsiz),), height: 30,width: 555,),
                ],)
              ),
            ], ),),

          Container(
            //// An empty container
            height:100,
            width: 10,
          ),
        ],),),),
      ),
    );
  }
}