import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* // TODO: implement build
    throw UnimplementedError();*/
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
        backgroundColor: Colors.cyan,
      ),
      body:Center(
        child: Stack(
          children:[
            Positioned(left: 10,
              top: 10,
              child: Container(
                width: 90,
                height: 90,
                color: Colors.red,
              ),
            ),

            Positioned(left:75,
              top: 10,
              child: Container(
                width: 90,
                height: 90,
                color: Colors.green,
              ),
            ),
            Positioned(left:150,
              top: 10,
              child: Container(
                width: 90,
                height: 90,
                color: Colors.blue,
              ),
            ),




          ],
        ),
      )
    );
  }
}
