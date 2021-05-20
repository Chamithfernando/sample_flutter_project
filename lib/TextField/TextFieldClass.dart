import 'package:flutter/material.dart';
import 'package:sinhalacrud/main.dart';

class TextFieldClass extends StatelessWidget {


  // create a object from text editing controller
  TextEditingController controllerText = TextEditingController();


  @override
  Widget build(BuildContext context) {

   // controllerText.text = "chamith";
    String text = controllerText.text;


    return Scaffold(
      appBar: AppBar(
        title: Text('Demo test Ui'),
      ),
      body: Center(
        child: Column(
          children: <Widget> [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                maxLength: 8,

                //Password field
                //obscureText: true,
                //Display only number text
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                ),
                //Change the cursor color
                cursorColor: Colors.pink,

                //Controller
                controller: controllerText,

                // onSubmitted: (text){
                //   print(text);
                // },

                // onChanged: (text){
                //   print(text);
                // },


                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                maxLength: 8,

                //Password field
                obscureText: true,
                //Display only number text
                keyboardType: TextInputType.number,

                // Disabled the text field
                //enabled: false,
                autofocus: true,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
