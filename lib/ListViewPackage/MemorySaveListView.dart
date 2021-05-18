import 'package:flutter/material.dart';
import 'package:sinhalacrud/main.dart';



class MemorySaveListView extends StatefulWidget {
  const MemorySaveListView({Key key}) : super(key: key);

  @override
  _MemorySaveListViewState createState() => _MemorySaveListViewState();
}

class _MemorySaveListViewState extends State<MemorySaveListView> {

  // Flutter Array
  var items = List<String>.generate(100, (index) => "Item $index");

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

      //List View Builder

      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context,index){
          return ListTile(

            title: Text(items[index]),
          );
        },


      ),
    );
  }
}

