

import 'package:flutter/material.dart';

class tictactoe extends StatefulWidget {
  const tictactoe({Key? key}) : super(key: key);

  @override
  _tictactoeState createState() => _tictactoeState();
}

class _tictactoeState extends State<tictactoe> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TIC TAC TOE"),
      ),
      backgroundColor: Colors.brown,
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {
                    if (b1=="")
                    if(b10=="")
                    {
                      if (k == 0) {
                        b1 = "X";
                        k = 1;
                      } else {
                        b1 = "0";
                        k = 0;
                      }
                      win();
                      b11="";
                    }
                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.brown.shade300,
                  child: Text(
                    "${b1}",
                    style: TextStyle(fontSize: (50)),
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {
                    if (b2=="")
                      if(b10=="")

                      {
                      if (k == 0) {
                        b2 = "X";
                        k = 1;
                      } else {
                        b2 = "0";
                        k = 0;
                      }
                      win();
                    }

                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.brown.shade300,
                  child: Text(
                    "${b2}",
                    style: TextStyle(fontSize: (50)),
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {
                    if (b3=="")
                      if(b10=="")
                      {
                      if (k == 0) {
                        b3 = "X";
                        k = 1;
                      } else {
                        b3 = "0";
                        k = 0;
                      }
                      win();
                    }

                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.brown.shade300,
                  child: Text(
                    "${b3}",
                    style: TextStyle(fontSize: (50)),
                  ),
                ),
              )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {
                    if (b4=="")
                      if(b10=="")
                      {
                      if (k == 0) {
                        b4 = "X";
                        k = 1;
                      } else {
                        b4 = "0";
                        k = 0;
                      }
                      win();
                    }

                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.brown.shade300,
                  child: Text(
                    "${b4}",
                    style: TextStyle(fontSize: (50)),
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {
                    if (b5=="")
                      if(b10=="")
                      {
                      if (k == 0) {
                        b5 = "X";
                        k = 1;
                      } else {
                        b5 = "0";
                        k = 0;
                      }
                      win();
                    }

                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.brown.shade300,
                  child: Text(
                    "${b5}",
                    style: TextStyle(fontSize: (50)),
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {
                    if (b6=="")
                      if(b10=="")
                      {
                      if (k == 0) {
                        b6 = "X";
                        k = 1;
                      } else {
                        b6 = "0";
                        k = 0;
                      }
                      win();
                    }

                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.brown.shade300,
                  child: Text(
                    "${b6}",
                    style: TextStyle(fontSize: (50)),
                  ),
                ),
              )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {
                    if (b7=="")
                      if(b10=="")
                      {
                      if (k == 0) {
                        b7 = "X";
                        k = 1;
                      } else {
                        b7 = "0";
                        k = 0;
                      }
                      win();
                    }

                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.brown.shade300,
                  child: Text(
                    "${b7}",
                    style: TextStyle(fontSize: (50)),
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {
                    if (b8=="")
                      if(b10=="")
                      {
                      if (k == 0) {
                        b8 = "X";
                        k = 1;
                      } else {
                        b8 = "0";
                        k = 0;
                      }
                      win();
                    }

                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.brown.shade300,
                  child: Text(
                    "${b8}",
                    style: TextStyle(fontSize: (50)),
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {
                    if (b9=="")
                      if(b10=="")
                      {
                      if (k == 0) {
                        b9 = "X";
                        k = 1;
                      } else {
                        b9 = "0";
                        k = 0;
                      }
                      win();
                    }

                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.brown.shade300,
                  child: Text(
                    "${b9}",
                    style: TextStyle(fontSize: (50)),
                  ),
                ),
              )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {

                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.green.shade200,
                  child: Text(
                    "${b10}",
                    style: TextStyle(fontSize: (40)),
                  ),
                ),
              )),
              Expanded(
                  child: InkWell(
                onTap: () {
                  setState(() {
                    b1 = "";b2 = "";b3 = "";
                    b4 = "";b5 = "";b6 = "";
                    b7 = "";b8 = "";b9 = "";b10="";
                  });
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  height: 150,
                  width: 150,
                  color: Colors.green.shade200,
                  child: Text(
                    "NEW GAME"
                    "${b11}",
                    style: TextStyle(fontSize: (40)),
                  ),
                ),
              )),
            ],
          ),
        ],
      ),
    );
  }

  int k = 0;
  String b1 = "";
  String b2 = "";
  String b3 = "";
  String b4 = "";
  String b5 = "";
  String b6 = "";
  String b7 = "";
  String b8 = "";
  String b9 = "";
  String b10 = "";
  String b11 = "";


  void win(){
    if (b1 == "0" && b2 == "0" && b3 == "0" ||
        b1 == "0" && b4 == "0" && b7 == "0" ||
        b3 == "0" && b6 == "0" && b9 == "0" ||
        b7 == "0" && b8 == "0" && b9 == "0" ||
        b1 == "0" && b5 == "0" && b9 == "0" ||
        b3 == "0" && b5 == "0" && b7 == "0") {

      b10="0 is win";

    } else if (b1 == "X" && b2 == "X" && b3 == "X" ||
        b1 == "X" && b4 == "X" && b7 == "X" ||
        b3 == "X" && b6 == "X" && b9 == "X" ||
        b7 == "X" && b8 == "X" && b9 == "X" ||
        b1 == "X" && b5 == "X" && b9 == "X" ||
        b3 == "X" && b5 == "X" && b7 == "X") {

      b10=" X is win";

    }
    // else{
    //
    //   b10="Draw";
    // }
    }
}
