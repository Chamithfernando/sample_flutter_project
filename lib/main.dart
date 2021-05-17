import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Testpage(),
    );
  }
}

class Testpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Crud Demo"),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),

        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),

          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),

        ],
        // adding picture into app bar and set fit boxfit into cover
        flexibleSpace: Image.asset("images/pngtree-blue-atmospheric-background-image_50584.jpg",
          fit: BoxFit.cover,),

      ),
    );

  }


}

