import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: First(),
  ));
}

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ludo Design"),
      ),

     body: Container(
       width: double.infinity,
       height: double.infinity,
       decoration: BoxDecoration(
         color: Colors.lightBlueAccent,
         border: Border.all(color: Colors.black,width: 2)
       ),
       child: Column(
         children: [
           Expanded(
             flex: 4,
             child: Row(
               children: [
                 Expanded(
                   flex: 4,
                   child: Container(
                     child: Padding(
                       padding: const EdgeInsets.all(30.0),
                       child: Container(
                         decoration: BoxDecoration(
                           color: Colors.white,
                           border: Border.all(color: Colors.black,width: 4)
                         ),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             Expanded(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                       color: Colors.yellow,
                                       shape: BoxShape.circle,
                                       border: Border.all(color: Colors.black,width: 4)
                                     ),
                                   ),
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.yellow,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Expanded(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.yellow,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)
                                     ),
                                   ),
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.yellow,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                     decoration: BoxDecoration(
                       color: Colors.yellow,
                       border: Border.all(color: Colors.black,width: 2)
                     ),
                   ),
                 ),
                 Expanded(
                   flex: 2,
                   child: Container(
                     color: Colors.red,
                     child: Column(
                       children: [
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                     color: Colors.white,
                                     border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.red,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.red,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.red,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.red,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.red,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.red,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.red,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ],
                     ),
                   ),
                 ),
                 Expanded(
                   flex: 4,
                   child: Container(
                     decoration: BoxDecoration(
                       color: Colors.red,
                         border: Border.all(color: Colors.black,width: 2)
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(30.0),
                       child: Container(
                         decoration: BoxDecoration(
                           color: Colors.white,
                           border: Border.all(color: Colors.black,width: 4)
                         ),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             Expanded(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.red,
                                         shape: BoxShape.circle,
                                       border: Border.all(color: Colors.black,width: 4)
                                     ),
                                   ),
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.red,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Expanded(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.red,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)
                                     ),
                                   ),
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.red,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Expanded(
             flex: 2,
             child: Row(
               children: [
                 Expanded(
                   flex: 4,
                   child: Container(
                     color: Colors.red,
                     child: Column(
                       children: [
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                     color: Colors.white,
                                     border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.yellow,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.yellow,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.yellow,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.yellow,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.yellow,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.yellow,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.yellow,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ],
                     ),
                   ),
                 ),
                 Expanded(
                   flex: 2,
                   child: Container(
                     decoration: BoxDecoration(
                       color: Colors.green,
                       border: Border.all(color: Colors.black,width: 2)
                     ),
                   ),
                 ),
                 Expanded(
                   flex: 4,
                   child: Container(
                     color: Colors.red,
                     child: Column(
                       children: [
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                     color: Colors.white,
                                     border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.green,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                     color: Colors.green,
                                     border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.green,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.green,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.green,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.green,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.green,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ],
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Expanded(
             flex: 4,
             child: Row(
               children: [
                 Expanded(
                   flex: 4,
                   child: Container(
                     decoration: BoxDecoration(
                       color: Colors.blue,
                       border: Border.all(color: Colors.black,width: 2),
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(30.0),
                       child: Container(
                         decoration: BoxDecoration(
                           color: Colors.white,
                           border: Border.all(color: Colors.black,width: 4)
                         ),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             Expanded(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.blue,
                                         shape: BoxShape.circle,
                                       border: Border.all(color: Colors.black,width: 4)
                                     ),
                                   ),
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.blue,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)

                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Expanded(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.blue,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)

                                     ),
                                   ),
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.blue,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)

                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                   ),
                 ),
                 Expanded(
                   flex: 2,
                   child: Container(
                     color: Colors.red,
                     child: Column(
                       children: [
                         Expanded(
                           child: Row(
                             children: [

                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                     color: Colors.white,
                                     border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.blue,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [

                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.blue,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.blue,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [

                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.blue,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.blue,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [

                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.blue,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.blue,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Expanded(
                           child: Row(
                             children: [

                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                               Expanded(
                                 child: Container(
                                   decoration: BoxDecoration(
                                       color: Colors.white,
                                       border: Border.all(color: Colors.black,width: 2)
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ],
                     ),
                   ),
                 ),
                 Expanded(
                   flex: 4,
                   child: Container(
                     decoration: BoxDecoration(
                       color: Colors.green,
                       border: Border.all(color: Colors.black,width: 2)
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(30.0),
                       child: Container(
                         decoration: BoxDecoration(
                             color: Colors.white,
                             border: Border.all(color: Colors.black,width: 4)
                         ),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             Expanded(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.green,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)

                                     ),
                                   ),
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.green,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)

                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Expanded(
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.green,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)

                                     ),
                                   ),
                                   Container(
                                     height: 40,
                                     width: 40,
                                     decoration: BoxDecoration(
                                         color: Colors.green,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.black,width: 4)

                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                   ),
                 ),
               ],
             ),
           ),
         ],
       ),
     ),
    );
  }
}
