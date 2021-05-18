import 'package:flutter/material.dart';
import 'package:sinhalacrud/main.dart';

class HorizontalScollingExample extends StatelessWidget {
  const HorizontalScollingExample({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Second Screen"),
        leading: IconButton(
          icon: Icon(Icons.home_filled),
          onPressed: (){
            //Navigation back Pop
          },
        ),
      ),

        body: SafeArea(
          child: Container(
            height: 200.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children:<Widget> [

                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.red,
                ),

                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.greenAccent,
                ),

                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.blue,
                ),

                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white24,
                ),

                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.pink,
                ),


              ],
            ),
          ),
        )
    );




  }
}
