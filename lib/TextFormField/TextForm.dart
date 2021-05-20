import 'package:flutter/material.dart';

class TextForm extends StatelessWidget {

  // Managing global keys
  final GlobalKey<FormState> fromKey  = GlobalKey<FormState>();

  String name;

  Widget buildNameField(){
    return TextFormField(
      decoration: InputDecoration(
          hintText: "Name"
      ),
      maxLength: 20,
      maxLines: 2,
      validator: (text){
        if(text.isEmpty){
          return"Name can not be empty";
        }
        //Flutter consided  Return null  is no eror and all, good
        return null;
      },

      //OnSaved function for capturing data
      onSaved: (text){

        name = text;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Form  14"),
      ),
      body: SingleChildScrollView(
        // we can use from for validation containing form elements
        child: Form(
          key: fromKey,
          child: Container(
            margin: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [

                buildNameField(),



                SizedBox(
                  height: 300.0,
                ),
                Container(
                  child: RaisedButton(
                    child: Text("save"),
                    onPressed: (){
                      if(fromKey.currentState.validate()){
                        fromKey.currentState.save();
                        print(name);
                      }
                      print("pressed");
                    },
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
