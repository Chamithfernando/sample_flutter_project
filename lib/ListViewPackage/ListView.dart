import 'package:flutter/material.dart';
import 'package:sinhalacrud/main.dart';

class ListViewClass extends StatelessWidget {
  const ListViewClass({Key key}) : super(key: key);

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
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children:<Widget> [
            ListTile(
              leading: Icon(Icons.brightness_7_outlined,size: 30.0,),
              title: Text("Brightness Auto"),
              subtitle: Text("Change the Brightness"),
              trailing: IconButton(icon: Icon(Icons.menu_open),
              onPressed: (){},
              ),

              onTap: (){},
            ),
            Divider(),

            ListTile(
              leading: Icon(Icons.brightness_7_outlined,size: 30.0,),
              title: Text("Brightness Auto"),
              subtitle: Text("Change the Brightness"),
              trailing: IconButton(icon: Icon(Icons.menu_open),
                onPressed: (){},
              ),

              onTap: (){},
            ),


          ],
        ),
      )

    );
  }
}
