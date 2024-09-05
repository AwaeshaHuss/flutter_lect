import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: width,
          height: height / 2,
          color: Colors.black,
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 56,
            ),
            Container(
              width: 123,
              height: 123,
              color: Colors.blue,
              // margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            ),
            Container(
              width: 123,
              height: 123,
              color: Colors.amber,
              // margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            ),
            Container(
              width: 123,
              height: 123,
              color: Colors.brown,
              // margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            ),
          // Image.network('https://arzerin.com/wp-content/uploads/2019/11/Column-CrossAxisAlignment.png'),
          // const Text('Hello World !!!'),
          ]
                ),
        ),
      ),
    );
  }
}