import 'package:flutter/material.dart';

void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget
{
 const MyApp({super.key});

  @override
  Widget build (BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Intro App',
      home: Scaffold(
        appBar: AppBar(
          title:const Text('Intro App'),
          centerTitle: true,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                 Text('Md Abu Rayhan',style: TextStyle(fontSize: 30,color: Colors.red),),
              Text('221311157 5th',style: TextStyle(fontSize: 20,color: Colors.lightBlue),),
              Text('Varendra University'),
            ],
          ),
        ),
      ),
    );
  }
}