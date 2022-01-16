import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      theme: ThemeData(
        // primarySwatch: Colors.indigo,  //title
      ),
      home: HomePage(),
    );
  }
}


class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final _controller = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/bg.jpg'),
              fit: BoxFit.cover,
            ),
          ),

      SizeBox(height: 30.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center, //ปรับตำแหน่ง
                children: [
                  Padding(
                    
                  )
                ]
            )
          )
        );
  }
}


