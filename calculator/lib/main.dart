import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int height=5;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "simple calculator",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 141, 232, 125),
            title: const Text("calculator",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
            actions: [IconButton(onPressed: (){}, icon:  const Icon(Icons.menu,color:Color.fromARGB(255, 250, 249, 249)))],
          ),
          body: Column(
            children: [Container(
              height: 300,
              width: 400,
              decoration: const BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
            ),
            Container(
              height: 100,
              width: 400,
              decoration: const BoxDecoration(color: Color.fromARGB(255, 180, 238, 168)),
            ),
            const SizedBox(height: 10,),
             Row(
             children: [Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
               child: const Center(child: Text("+",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("1",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("2",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("3",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("C",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("sin",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             ],
            ),
            Row(
             children: [Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
              child: const Center(child: Text("-",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("4",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("5",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("6",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("AC",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("cos",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             ],
            ),
             Row(
             children: [Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
               child: const Center(child: Text("×",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("7",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("8",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("9",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("0",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("tan",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             
             ],
            ),
            Row(
             children: [Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
              child:const Center(child: Text("÷",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text(".",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("(",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text(")",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("√",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("log",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             ],
            ),
            Row(
             children: [Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
              child:const Center(child: Text("Ans",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("x!",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("%",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("x^y",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("e",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 height++;
               },
               backgroundColor: Color.fromARGB(255, 245, 3, 3),
                child:const Center(child: Text("=",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             )
             
             
             ],
            ),

            ],
          ),

        )
      ),
    );
  }
  

}