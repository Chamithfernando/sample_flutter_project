import 'package:flutter/material.dart';

class StateFullWidget extends StatefulWidget {
  const StateFullWidget({Key key}) : super(key: key);

  @override
  _StateFullWidgetState createState() => _StateFullWidgetState();



}

class _StateFullWidgetState extends State<StateFullWidget> {

  int count = 0;

  void increment(){

    setState(() {
      count = count+1;
      print(count);
    });
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chamith"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("You have pushed button times",style: TextStyle(
              fontSize: 20.0,
            ),),

            Text('$count',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: increment,
      ),

    );
  }


}
