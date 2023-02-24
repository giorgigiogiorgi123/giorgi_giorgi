import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:Scaffold(
        appBar: AppBar(
          title: Text("My Blogs"),

        ),
        body: Column(
          children: [
            Container(
              color: Colors.teal,
              margin: EdgeInsets.all(16),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    child:
                    Image(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUcSqVB9VfES5_Wcm9AFWCtt7sPs_ZoJyhFw&usqp=CAU ")
                    ),
                  ),
                  Column(
                    children: [
                      Text("Flutter Is Awesome ",style: TextStyle(fontSize:22,color: Colors.yellowAccent),),
                      Text("Flutter is Cross-Platform UI Framework",style: TextStyle(fontSize: 14,color: Colors.yellowAccent) ,)
                    ],
                  )
                ],
              ),
            ),
            Container(
              color: Colors.amber,
              margin: EdgeInsets.all(16),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    child: Image(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSh2Oi1MPoFC9MSmR23kv_CC_NouyzIEn4NbA&usqp=CAU")

                    ),
                  ),
                  Column(
                    children: [
                      Text("Dart is Cool Too ",style: TextStyle(fontSize: 22,color: Colors.green),),
                      Text("Dart is modern programming language",style: TextStyle(fontSize: 15,color: Colors.green),)
                    ],
                  )
                ],
              ),
            ),
          ],

        ),
      ),
    );
  }
}
