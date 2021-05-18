import 'package:flutter/material.dart';
import 'package:sinhalacrud/screens/HomePage.dart';
import 'package:sinhalacrud/screens/SecodScreen.dart';


class Navigation extends StatelessWidget {
  const Navigation({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title:"Flutter Navigation"),


      // Defining named routes
      // routes: <String,WidgetBuilder>{
      //   '/second': (context) => SecodScreen(),
      // },
    );
  }
}

