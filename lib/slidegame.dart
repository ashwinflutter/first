import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class slidegame extends StatefulWidget {
  const slidegame({Key? key}) : super(key: key);

  @override
  _slidegameState createState() => _slidegameState();
}

class _slidegameState extends State<slidegame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SLIDE GAME"),
      ),
      backgroundColor: Colors.green.shade200,
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                  child:InkWell(onTap: () {
                    setState(() {
                      if (b2 == "") {
                        b2 = b1;
                        b1 = "";
                      }
                      if (b4 == "") {
                        b4 = b1;
                        b1 = "";
                      }
                    });

                  },
                    child: Container(margin: EdgeInsets.all(5),
                alignment: Alignment.center,
                height: 150,
                width: 150,
                color: Colors.green,
                child: Text("$b1", style: TextStyle(fontSize: (50)),
                ),),
                  )),
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (b1 == "") {
                        b1 = b2;
                        b2 = "";
                      }
                      if (b3 == "") {
                        b3 = b2;
                        b2 = "";
                      }
                      if (b5 == "") {
                        b5 = b2;
                        b2 = "";
                      }
                    });

                  },
                    child: Container(margin: EdgeInsets.all(5),
                alignment: Alignment.center,
                height: 150,
                width: 150,
                color: Colors.green,
                child: Text(
                    "$b2",
                    style: TextStyle(fontSize: (50)),
                ),
              ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (b2 == "") {
                        b2 = b3;
                        b3 = "";
                      }
                      if (b6 == "") {
                        b6 = b3;
                        b3 = "";
                      }
                    });

                  },
                    child: Container(margin: EdgeInsets.all(5),
                alignment: Alignment.center,
                height: 150,
                width: 150,
                color: Colors.green,
                child: Text(
                    "$b3",
                    style: TextStyle(fontSize: (50)),
                ),
              ),
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (b1 == "") {
                        b1 = b4;
                        b4 = "";
                      }
                      if (b5 == "") {
                        b5 = b4;
                        b4 = "";
                      }
                      if (b7 == "") {
                        b7 = b4;
                        b4 = "";
                      }
                    });

                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.green,
                      child: Text(
                        "$b4",
                        style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {

                    setState(() {
                      if (b2 == "") {
                        b2 = b5;
                        b5 = "";
                      }
                      if (b4 == "") {
                        b4 = b5;
                        b5 = "";
                      }
                      if (b6 == "") {
                        b6 = b5;
                        b5 = "";
                      }
                      if (b8 == "") {
                        b8 = b5;
                        b5 = "";
                      }
                    });

                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.green,
                      child: Text(
                        "$b5",
                        style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {

                    setState(() {
                      if (b3 == "") {
                        b3 = b6;
                        b6 = "";
                      }
                      if (b5 == "") {
                        b5 = b6;
                        b6 = "";
                      }
                      if (b9 == "") {
                        b9 = b6;
                        b6 = "";
                      }
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.green,
                      child: Text(
                        "$b6",
                        style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (b4 == "") {
                        b4 = b7;
                        b7 = "";
                      }
                      if (b8 == "") {
                        b8 = b7;
                        b7 = "";
                      }
                    });

                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.green,
                      child: Text(
                        "$b7",
                        style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {

                    setState(() {
                      if (b5 == "") {
                        b5 = b8;
                        b8 = "";
                      }
                      if (b7 == "") {
                        b7 = b8;
                        b8 = "";
                      }
                      if (b9 == "") {
                        b9 = b8;
                        b8 = "";
                      }
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.green,
                      child: Text(
                        "$b8",
                        style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (b6 == "") {
                        b6 = b9;
                        b9 = "";
                      }
                      if (b8 == "") {
                        b8 = b9;
                        b9 = "";
                      }
                    });

                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.green,
                      child: Text(
                        "$b9",
                        style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {

                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.pink.shade300,
                      child: Text(
                        "${b10}",
                        style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {

                    setState(() {});
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.pink.shade300,
                      child: Text(
                        "$b11",
                        style: TextStyle  (fontSize: (50)),
                      ),
                    ),
                  )),

            ],
          ),
        ],
      ),
    );
  }
  String b1 = "1";
  String b2 = "2";
  String b3 = "3";
  String b4 = "4";
  String b5 = "5";
  String b6 = "";
  String b7 = "7";
  String b8 = "8";
  String b9 = "6";
  String b10="";
  String b11="reset";

  void win(String winn){

    setState(() {

      if (b1 == "1" &&
          b2 == "2" &&
          b3 == "3" &&
          b4 == "4" &&
          b5 == "5" &&
          b6 == "6" &&
          b7 == "7" &&
          b8 == "8" &&
          b9 == "")
        {
       b10="WIN";
        }
    });
  }
}
