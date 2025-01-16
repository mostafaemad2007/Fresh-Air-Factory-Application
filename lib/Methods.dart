import 'package:flutter/material.dart';

void main() {
}


class Methods extends StatelessWidget {
  const Methods({super.key});

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
        body: SingleChildScrollView(child: Column(children: [
            Container(child: Text("That's how we built our prototype:", style: TextStyle(fontFamily: "Times New Roman", fontSize: 22,)),height: 50, width: 700,),
            Text("1- A 3D design for the prototype was made using Blender.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
            Container(child: Image.asset("images/Model.png"), height: 200, width: 700),
            Text("2- The recycled carbon was crushed and put in a jar with bleach to activate the carbon and was left for 5 days, was rinsed with water afterwards and was put in the oven for 20 minutes.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
            Container(child: Image.asset("images/Prepare_Carbon.jpg"), width: 457, height: 480,),
            Text("3- The plastic bottle was split open, and the carbon was put in a small cotton sac at the end of the bottle.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
            Text("4- The glass fibers were coated with a suspension of TiO2 in vinegar (acetic acid solution) and were heated for 30 minutes to dry and were put in the bottle.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
            Text("5- The UV lamps were connected to a breadboard and were put inside the bottle.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
            Text("6- The wire mesh, cotton fibers, and plastic fibers were fixed together with glue and were put in the bottle.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)), 
            Text("7- The small cooling fan was fixed in the bottle and the bottle was closed with glue.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
            Container(child: Image.asset("images/Prototype.jpg"), height: 337, width: 640,),
            Text("8- The code for the sensors was written and the sensors were put inside the fluid bag and the bag was closed wisely with glue.",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
            Text("9- The IV set, the fluid bag, the air pump, and the bottle were connected, and the sensors, the fan, and the UV lamps were connected to an Arduino UNO,",style: TextStyle(fontFamily: "Times New Roman", fontSize: 15,)),
            Container(child: Image.asset("images/Mostafa_&_Arduino.jpg"), height: 481, width: 640,),
            Container(width: 200, height: 200,child: Text(""),),
        ],)
      ),
      ),
    );
  }
}