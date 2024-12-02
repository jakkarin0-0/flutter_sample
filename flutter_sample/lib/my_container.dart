import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text('Using container'),
        backgroundColor: Colors.purple.shade400, 
        centerTitle: true,
      ),
      body: Center(child: Column(children: [
        container1(),
        container2()
      ],),)

    );}

    Widget container1() => Container(
        color: Colors.purple.shade100,
        height: 250,
        width: 300,
        margin: const EdgeInsets.all(60),
        padding: const EdgeInsets.only(left: 75,top: 100),
        child: const Text("I'M R I C H",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
        
    );
    Widget container2() => Container(
        height: 200,width: 150,
        margin:const  EdgeInsets.all(50),
        padding: const EdgeInsets.only(top: 50,left:10),
        // color: Colors.purple.shade900 ,
        decoration:  BoxDecoration(
          color: Colors.black, // ถ้ากำหนดสีในนี้ ให้ลบกำหนดสีข้างนอกออก
          border: Border.all(
            color: Colors.yellow,
            style: BorderStyle.solid,
            width: 10,    
          ),    
          shape: BoxShape.rectangle, //กำหนดให้เป็น4เหลี่ยม
          borderRadius: const BorderRadius.all(Radius.elliptical(50,50)), //กำหนดขอบมน
        ),
        child: const Text("L O V E",style: TextStyle(fontSize: 35 , fontWeight: FontWeight.bold, color: Colors.white),),
        
    );  
} 