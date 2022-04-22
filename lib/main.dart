
import 'package:first/texttotal.dart';
import 'package:first/tic.dart';
import 'package:first/tictactoe.dart';
import 'package:first/tictictic.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(MaterialApp(
    home: tictictic(),
  ));
}

class DemoText extends StatefulWidget {
  const DemoText({Key? key}) : super(key: key);

  @override
  _DemoTextState createState() => _DemoTextState();
}

class _DemoTextState extends State<DemoText> {
  TextEditingController name = TextEditingController();
  TextEditingController contact = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextFieldDemo"),
      ),
      backgroundColor: Colors.purple.shade200,
      body: Column(
        children: [
          InkWell(
            onTap: () {
              print("Contauner Clicked");
            },
            child: Container(
              child: Text("click"),
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            child: TextField(
              controller: name,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Your NAme",
                  labelText: "Username"),
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            child: TextField(
              controller: contact,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Your Number",
                  labelText: "Contact"),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                String ename = name.text;
                contact.text = ename;

                print("ElevatedButton Clicked");
              },
              child: Text("Submit")),
          RaisedButton(
            onPressed: () {
              print("RaisedButton Clicked");
            },
          ),
          IconButton(
              onPressed: () {
                print("IconButton Clicked");
              },
              icon: Icon(Icons.email)),
          FlatButton(
              onPressed: () {
                print("FlatButton Clicked");
              },
              child: Text("FlatButton"))
        ],
      ),
    );
  }
}

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  _firstState createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FACEBOOK"),
      ),
      body: Center(
        child: Text(
          "ASHWIN",
          style: TextStyle(
              fontSize: 60, color: Colors.green, fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
