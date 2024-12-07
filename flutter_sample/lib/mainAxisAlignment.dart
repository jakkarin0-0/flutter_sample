import 'package:flutter/material.dart';

class Mainaxisalignment extends StatelessWidget {
  const Mainaxisalignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('mainAxisalignment'),
      backgroundColor: const Color.fromRGBO(121, 85, 72, 1),
      centerTitle: true,
      ),
      body: const Center(
        child: 
        //Column(
        Row(
         // mainAxisAlignment: MainAxisAlignment.center,
         // mainAxisAlignment: MainAxisAlignment.end,
         // mainAxisAlignment: MainAxisAlignment.start,
        //  mainAxisAlignment: MainAxisAlignment.spaceAround,
        //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [
            Icon(Icons.motorcycle),
            Icon(Icons.motorcycle),
            Icon(Icons.motorcycle),
        ],),
      )

    

    );
  }
}