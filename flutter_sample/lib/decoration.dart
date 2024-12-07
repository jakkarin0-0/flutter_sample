import 'package:flutter/material.dart';

class decoration extends StatelessWidget {
  const decoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('decoration'),  
      backgroundColor: const Color.fromARGB(255, 85, 220, 224), 
      centerTitle: true,),

      body: Center( child: Column(children: [
          const SizedBox(height: 20,),
          Container(

            width: 200,
            height: 100,
            padding: EdgeInsets.all(40),
            color: Colors.orange,
            child:const  Text('No Decoration'),
          ),
          const SizedBox(height: 20,),
         
          Container(
            width: 200,
            height: 100,
            padding:  EdgeInsets.all(40),
            
            decoration: BoxDecoration(
              color: Colors.red,
               
                borderRadius: BorderRadius.circular(30),
              ),
            child: const Text('Circular(30)'),
          ),
          const SizedBox(height: 20,),

           Container(
             width: 200,
            height: 100,
            padding: EdgeInsets.only(left: 80 , top: 40),
            decoration:BoxDecoration(
              color: Colors.pink,
              shape: BoxShape.circle,
            ),
            child: const Text('Circle'),
            
          ),

        ],),
        
        ) 
      
      

    );
  }
}