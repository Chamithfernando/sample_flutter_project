import 'package:flutter/material.dart';

class StateFullAndStateLess extends StatelessWidget {
  const StateFullAndStateLess({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Text",
      home: HomePage(),
    );


  }
}

class HomePage extends StatelessWidget {


  int count = 5;

  void increment(){
    count = count+1;
    print(count);

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

