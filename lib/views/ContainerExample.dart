
import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo test Ui'),
      ),
      body: Container(

        //Angle the text into Z axis
        //transform: Matrix4.rotationZ(0.5),
        width: 200.0,
        height: 200.0,

        //When We give the alignment to container it always taken from its child
        //alignment: Alignment.bottomCenter,

        //Space between widget from top bottom left and right
        // margin:EdgeInsets.all(20.0) ,
        // Padding  == Space inside
        // Margin == Space outside
        //  padding: EdgeInsets.all(20.0),
        //  height: 200.0,
        //  width: double.infinity,
        color: Colors.blue[200],
        child: Text(("Flutter demo"),
        ),
      ),
    );
  }
}
