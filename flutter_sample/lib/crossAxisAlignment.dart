import 'package:flutter/material.dart';

class Crossaxisalignment extends StatelessWidget {
  const Crossaxisalignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CrossAxisalignment'),
      backgroundColor: const Color.fromRGBO(121, 85, 72, 1),
      centerTitle: true,
      ),
      body: const Center(
        child: 
       Row(

          //crossAxisAlignment:CrossAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          //crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            Icon(Icons.motorcycle),
            Icon(Icons.motorcycle),
            Icon(Icons.motorcycle),
        ],),
      )

    

    );
  }
}