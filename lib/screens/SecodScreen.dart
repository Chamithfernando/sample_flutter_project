import 'package:flutter/material.dart';
import 'package:sinhalacrud/screens/HomePage.dart';

class SecodScreen extends StatelessWidget {


  String text;

  SecodScreen(String text){

    this.text = text;
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Second Screen"),
        leading: IconButton(
          icon: Icon(Icons.home_filled),
          onPressed: (){
            //Navigation back Pop
            Navigator.pop(context,MyHomePage());
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text(text,
            style: TextStyle(
              fontSize: 20.0,
            ),),
          ],
        ),
      ),
    );
  }


}
