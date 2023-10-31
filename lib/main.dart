import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.table_rows),
        title: Container(
          margin: const EdgeInsets.all(14),
          padding:const EdgeInsets.all(15),

          decoration: const BoxDecoration(
              gradient:  LinearGradient(
                  colors:  [
                    Colors.amber,
                    Colors.lime,
                  ]
              ),
              boxShadow: [
                BoxShadow(
                  color:Colors.grey,
                  offset: Offset(6,7),
                )
              ]
          ),
          child: const Text("Column and Row"),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightGreenAccent,

      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[
              Icon(Icons.circle,color: Colors.pink,),
              Icon(Icons.circle,color: Colors.red,),
              Icon(Icons.circle,color: Colors.blue,),
              Icon(Icons.circle,color: Colors.green,),
              Icon(Icons.circle,color: Colors.orange,),
              Icon(Icons.circle,color: Colors.yellow,),
              Icon(Icons.circle,color: Colors.lime,),
            ],
          ),
          Container(
            margin: const EdgeInsets.all(14),
            padding:const EdgeInsets.all(15),
            height: 100,
            width: 150,
            decoration: const BoxDecoration(
                gradient:  LinearGradient(
                    colors:  [
                      Colors.amber,
                      Colors.lime,
                    ]
                ),
                boxShadow: [
                  BoxShadow(
                    color:Colors.grey,
                    offset: Offset(6,7),
                  )
                ]
            ),
            child: const Text("Container 1"),
          ),
          Container(
            margin: const EdgeInsets.all(14),
            padding:const EdgeInsets.all(15),
            height: 100,
            width: 150,
            decoration: const BoxDecoration(
                gradient:  LinearGradient(
                    colors:  [
                      Colors.lightBlueAccent,
                      Colors.white,
                    ]
                ),
                boxShadow: [
                  BoxShadow(
                    color:Colors.green,
                    offset: Offset(4,5),
                  )
                ]
            ),
            child: const Text("Container 2"),
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children:[
              Icon(Icons.add,color: Colors.brown,),
              Icon(Icons.add,color: Colors.red,),
              Icon(Icons.add,color: Colors.yellow,),
              Icon(Icons.add,color: Colors.green,),
              Icon(Icons.add,color: Colors.blue,),
              Icon(Icons.add,color: Colors.orange,),
              Icon(Icons.add,color: Colors.black26,),
              Icon(Icons.add,color: Colors.lime,),
              Icon(Icons.add,color: Colors.pink,),
              Icon(Icons.add,color: Colors.amberAccent,),
              Icon(Icons.add,color: Colors.amber,),


            ],
          ),
        ],
      )
    );
  }
}
