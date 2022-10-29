// import 'package:flutter/material.dart';

// class sressn extends StatelessWidget {
//   const sressn({Key? key, this.name}) : super(key: key);
//   final String? name;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Screen Two"),
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           Center(child: 
          
//           ElevatedButton(
//             onPressed: () {
//               Navigator.pop(context);
//             },
           
//             child: const Text("Back"))),
//             Text("$name",style: const TextStyle(
//               fontSize: 30,
//               color: Colors.red
//             ),)
          
//         ],
//       ),
//     );
//   }
// }




import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'home.dart';


class sressn extends StatelessWidget {
  const sressn({Key? key,required this.name}) : super(key: key);
  final String name;
  // final String sawir;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("Screen two")),
      body: Column(
        children: [
          Container(
            child: Image.asset('images/J1.png'),
          ),
           Center(child:  Text("$name",style: const TextStyle(
              fontSize: 30,
             
              color: Colors.red
            ),),),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(
                    context);},
                     child: const Text("Back To Screen One")),
         
        ],
      ),
    );
  }
}
