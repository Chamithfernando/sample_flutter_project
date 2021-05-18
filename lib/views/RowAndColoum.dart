import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowAndColoum extends StatelessWidget {
  const RowAndColoum({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo test Ui'),
      ),
      body: Container(
        color: Colors.purple,
        height: 300.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,


          children: <Widget> [
            Text("chamith",style: TextStyle(fontSize: 20),
            ),
            Text("chamith",style: TextStyle(fontSize: 20),
            ),
            Text("chamith",style: TextStyle(fontSize: 20),
            )




          ],



        ),
      ),
    );
  }
}
