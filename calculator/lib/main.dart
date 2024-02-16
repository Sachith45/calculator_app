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
 
  String v = " ";
  List<String> myArray = [];
  List<int> myArray1 = [];
  List<int> myArray2 = [];
  int i=0,j=0,k=0;
  int a=0;
  int b=0;
  late int result=add(j:j,k:k);
   
  
  

  
  

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
              decoration: const BoxDecoration(color: Color.fromARGB(255, 247, 245, 245)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment : MainAxisAlignment.end,
                    children:[
                      Text( i>=15 ? "error": myArray.join(),
                      style:TextStyle(fontSize: i>=10 ?40:60,fontWeight: FontWeight.w500),
                      ),
                     
                     
                    ],
                  ),
                ],
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
                   myArray.add("+");
                   i++;
                   v="+";
                   result=add(j:j,k:k);
                }
              );
            },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
               child: const Center(child: Text("+",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                 myArray.add("1");
                 if(v==" "){
                  myArray1.add(1);
                  a++;
                 }
                  
                else{
                  myArray2.add(1);
                  b++;
                 }
                 
                 
                 i++;
                 }
                );
                
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child: const Center(child: Text("1",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w500),)),
                 ),
             ),
              Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                  myArray.add("2");
                 if(v==" "){
                  myArray1.add(2);
                  a++;
                 }
                  
                else{
                  myArray2.add(2);
                  b++;
                 }
                 
                 
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
                   myArray.add("3"); 
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
                 if (myArray.isNotEmpty) { 
                 myArray.removeLast();
                 result=0;
                 i--;
                 if(b!=0)
                 {
                  myArray2.removeLast();
                  b--;
                 }
                 else if(v!=" ")
                 {
                  v=" ";
                 }
                 else
                 {
                  myArray1.removeLast();
                  a--;
                 }
                 }
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
                 myArray.add("sin");
                     i++;
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
                     myArray.add("-");
                   i++;
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
                   myArray.add("4"); 
                      i++;
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
                   myArray.add("4");
                      i++; 
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
                   myArray.add("6"); 
                      i++;
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
                    myArray.clear();
                    myArray1.clear();
                    myArray2.clear();
                    i=0;
                    result=0;
                     v=" ";
                   }
                 );
               },
               backgroundColor: const Color.fromARGB(255, 123, 224, 138),
                child:const Center(child: Text("AC",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),)),
                 ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: FloatingActionButton(onPressed:() {
                 setState(() {
                    myArray.add("cos");
                       i++;
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
                  myArray.add("×");
                     i++; 
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
                  myArray.add("7"); 
                     i++;
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
                  myArray.add("8");
                     i++; 
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
                   myArray.add("9");
                      i++; 
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
                   myArray.add("0"); 
                      i++;
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
                 myArray.add("tan");
                     i++;
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
                 myArray.add("÷");
                     i++; 
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
                  myArray.add(".");
                    i++;
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
                   myArray.add("(");
                     i++;
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
                 myArray.add(")");
                     i++; 
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
                 myArray.add("√");
                    i++;
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
                   myArray.add("log");
                      i++; 
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
                    myArray.add("Ans");
                       i++; 
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
                    myArray.add("x!");
                      i++;
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
                   myArray.add("%");
                      i++;
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
                   myArray.add("^");
                      i++;
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
                    myArray.add("e");
                      i++;
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
                      myArray.add("=");
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
int add({required int j,required int k}){
  return j+k;
}
int difference({required int j,required int k}){
  return j-k;
}
/*void clear(int myArray1,int myArray2,String v)
{
  if(myArray2!=Null)
  {
           
  } 
  else if(v!=Null)
  {
        v=" ";
  } 
        else {
  myArray1.removeLast();
  }
}*/