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
       
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        body: Stack(
          alignment : Alignment.center,
          children: [
            Image.asset('assets/images/test.png'),
            Text('data'),
            Positioned(
              bottom: 10,
              right: 10,
              child: Icon(Icons.home)
            )
          ]
        ) ,
      ),
    );
  }
}
