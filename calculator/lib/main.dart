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
  double value1=0;
  double value2=0;
  double result=0;
  int height=3;
  String v = " ";
  List<int> myArray1 = [];
  List<int> myArray2 = [];
  List<String> myArray3 = [];
 
  String operator = " "; 
  int i=0;
  
  

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
            children: [
              
              Container(
              height: 300,
              width: 400,
              decoration: const BoxDecoration(color: Color.fromARGB(255, 216, 81, 81)),
              child: Align(alignment: Alignment.bottomRight,
                child: Row(
                  mainAxisAlignment : MainAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment : MainAxisAlignment.end,
                      children: [
                       Text( myArray1.join(),style:TextStyle(fontSize: 60,fontWeight: FontWeight.w500),),
                       Text(  "$v",style:TextStyle(fontSize: 60,fontWeight: FontWeight.w500)),
                     
                      ],
                    ),
                  ],
                ),
              ),
             
               
            ),
           
            
            

            Container(
              height: 100,
              width: 400,
              decoration: const BoxDecoration(color: Color.fromARGB(255, 180, 238, 168)),
              child: Center(child: Text("$result",style: TextStyle(fontSize: 60,fontWeight: FontWeight.w500,color: Color.fromARGB(255, 7, 7, 7)),)),
            ),
            const SizedBox(height: 10,),
             Row(
             children: [Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                setState(() {
                   v="+";
                  
                   
                   
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
               child: const Center(child: Text("+",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                  myArray1.add(1); 
                  
                 });
                
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("1",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                    myArray1.add(2); 
                   i++;
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("2",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                setState(() {
                   myArray1.add(3); 
                   i++;
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("3",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                    myArray1.removeLast();
                    
                    
                   
                });
                setState(() {
                   
                    
                    v= " ";
                   
                 }
                );
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("C",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                  v="sin";
                });
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
                 setState(() {
                  v="-";
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
              child: const Center(child: Text("-",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                   myArray1.add(4); 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("4",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                   myArray1.add(5); 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("5",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                   myArray1.add(6); 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("6",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                    myArray1.clear();
                    
                   
                 });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("AC",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                    v="cos";
                });
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
                 setState(() { 
                  v="×"; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
               child: const Center(child: Text("×",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                  setState(() {
                  myArray1.add(7); 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("7",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                  setState(() {
                  myArray1.add(8); 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("8",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                  setState(() {
                   myArray1.add(9); 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("9",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                  setState(() {
                   myArray1.add(0); 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("0",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                  setState(() {
                  v="tan" ;
                });
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
                  setState(() {
                  v="÷"; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
              child:const Center(child: Text("÷",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                 v="."; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text(".",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                  v="("; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("(",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                  v=")"; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text(")",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                 v="√"; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("√",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                   v="log"; 
                });
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
                 setState(() {
                    v="Ans"; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
              child:const Center(child: Text("Ans",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                   v="x!"; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("x!",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                   v="%"; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("%",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                   v="^"; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("xⁿ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                   v="e"; 
                });
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("e",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                    v="="; 
                });
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
