import 'package:flutter/material.dart';

void main() {
}

class Scientific_base extends StatelessWidget {
  const Scientific_base({super.key});

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
        body: SingleChildScrollView(child: Container(
          padding: EdgeInsets.all(20),
          width: 400,
          height: 1000,
          child: Column(children: [
          Container(child: Text("Our solution is composed of 3 stages:", style: TextStyle(fontFamily: "Times New Roman", fontSize: 22,)), width: 700, height: 70,),
          Text(""),
          Text("The first stage is a prefilter that gets rid of large-sized particles to prevent the coagulation of the next stages.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
          Text(""),
          Text("The second stage is fiberglass coated with TiO2 for photocatalysis. In this stage, UV light is used to activate the TiO2 to break large harmful particles into smaller harmless particles. Furthermore, the UV light kills the bacteria and microbes in the air.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
          Text(""),
          Text("The last stage is activated carbon. It can adsorb most of the contaminated gases in the air such as nitrogen oxides and carbon oxides.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
          Container(
            height: 400,
            width: 700,
            child: Image.asset("images/Model.png"),
          ),
        ],),
        ),),
      ),
    );
  }
}