import 'package:flutter/material.dart';
import 'package:sinhalacrud/ListViewPackage/HorizontalScollingExample.dart';
import 'package:sinhalacrud/ListViewPackage/ListView.dart';
import 'package:sinhalacrud/ListViewPackage/MemorySaveListView.dart';
import 'package:sinhalacrud/TextField/TextFieldClass.dart';
import 'package:sinhalacrud/TextFormField/TextForm.dart';
import 'package:sinhalacrud/screens/SecodScreen.dart';
import 'package:sinhalacrud/views/ContainerExample.dart';
import 'package:sinhalacrud/views/Navigation.dart';
import 'package:sinhalacrud/views/RowAndColoum.dart';
import 'package:sinhalacrud/views/StateFullAndStateLess.dart';
import 'package:sinhalacrud/views/StateFullWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      // Remove the debug lable.
      debugShowCheckedModeBanner: false,

      home: TextForm(),

    );
  }
}

class Testpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,

        child: Scaffold(
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

            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),

            //Display the shadow below the tab icons
            elevation: 10.0,


          ),

          body: TabBarView(
            children: [
              tab1(),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
    );

  }
}
Widget tab1(){
  return Container(
    child: Center(
      child: Text("Hello chamith"),
    ),
  );
}
