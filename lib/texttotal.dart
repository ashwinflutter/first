import 'package:flutter/material.dart';

class texttotal extends StatefulWidget {
  const texttotal({Key? key}) : super(key: key);

  @override
  _texttotalState createState() => _texttotalState();
}
      TextEditingController t1=TextEditingController();
      TextEditingController t2=TextEditingController();
      double result=0;
class _texttotalState extends State<texttotal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Total"),
      ),
      body: Column(children: [
        Container(
        margin: EdgeInsets.all(20),
        child: TextField(controller: t1,
        decoration: InputDecoration(border: OutlineInputBorder(),
          hintText: "enter the digit",
          labelText: "enter the digit",
        ),
        ),

      ),
        Container(
        margin: EdgeInsets.all(20),
        child: TextField(controller: t2,
          decoration: InputDecoration(border: OutlineInputBorder(),
            hintText: "enter the 2nd digit",
            labelText: "enter the 2nd digit",
          ),
        ),

      ),
        ElevatedButton(onPressed: () {
        String text1=t1.text;
        String text2=t2.text;
        int c=int.parse(text1)+int.parse(text2);

        setState(() {
          result=c as double;
        });
        print(result);


      }, child: Text("+")),
        ElevatedButton(onPressed: () {
              String text1=t1.text;
              String text2=t2.text;
              int c=int.parse(text1)-int.parse(text2);


              setState(() {
                result=c as double;
              });
              print(result);
        }, child: Text("-")),
        ElevatedButton(onPressed: () {
          String text1=t1.text;
          String text2=t2.text;
          int c=int.parse(text1)*int.parse(text2);

          setState(() {
            result=c as double;
          });
          print(result);

        }, child: Text("*")),
        ElevatedButton(onPressed: () {
          String text1=t1.text;
          String text2=t2.text;
          double c1=double.parse(text1)/double.parse(text2);
          String c2=c1.toStringAsFixed(2);
          double c=double.parse(c2);

          setState(() {
            result=c as double;
          });
          print(result);

        }, child: Text("/")),
        ElevatedButton(onPressed: () {


        }, child: Text("$result")),
      ],),
    );
  }
}
