

import 'package:flutter/material.dart';
import 'package:sinhalacrud/screens/SecodScreen.dart';
import 'package:sinhalacrud/main.dart';


class MyHomePage extends StatefulWidget {
  MyHomePage({this.title});

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('chamith'),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              widget.title,
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){

            // Navigation push front
            Navigator.of(context).push(MaterialPageRoute(builder: (_){

                  return SecodScreen("chamith fernanado");

                }));
            
            // Navigator.of(context).pushNamed('/second');
          },


      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
