import 'dart:math';

import 'package:flutter/material.dart';

class listgame extends StatefulWidget {
  const listgame({Key? key}) : super(key: key);

  @override
  _listgameState createState() => _listgameState();
}

class _listgameState extends State<listgame> {

  List b = ["", "", "", "", "", "", "", "", ""];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setState(() {
      for(int i=0;i<9;i++){

        while(true){
          int a=Random().nextInt(9);
          if(!b.contains("${a}")){
            b[i]="$a";
            break;
          }
        }
      }
      print("before==$b");

      for(int i=0;i<9;i++){

        if(b[i]=="0"){

          b[i]="";
        }
      }
     print("after==$b");
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GAME"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        setState(() {
                          if (b[1] == "") {
                            b[1] = b[0];
                            b[0] = "";
                          }

                          if (b[3] == "") {
                            b[3] = b[0];
                            b[0] = "";
                          }
                          wins();
                        });
                      },
                      color: Colors.amber.shade300,
                      child: Text(
                        "${b[0]}",
                        style: TextStyle(fontSize: (70), color: Colors.brown),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        setState(() {
                          if (b[0] == "") {
                            b[0] = b[1];
                            b[1] = "";
                          }
                          if (b[2] == "") {
                            b[2] = b[1];
                            b[1] = "";
                          }

                          if (b[4] == "") {
                            b[4] = b[1];
                            b[1] = "";
                          }

                          wins();
                        });
                      },
                      color: Colors.amber.shade300,
                      child: Text(
                        "${b[1]}",
                        style: TextStyle(fontSize: (70), color: Colors.brown),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        setState(() {
                          if (b[1] == "") {
                            b[1] = b[2];
                            b[2] = "";
                          }
                          if (b[5] == "") {
                            b[5] = b[2];
                            b[2] = "";
                          }
                          wins();
                        });
                      },
                      color: Colors.amber.shade300,
                      child: Text(
                        "${b[2]}",
                        style: TextStyle(fontSize: (70), color: Colors.brown),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        setState(() {
                          if (b[0] == "") {
                            b[0] = b[3];
                            b[3] = "";
                          }
                          if (b[4] == "") {
                            b[4] = b[3];
                            b[3] = "";
                          }
                          if (b[6] == "") {
                            b[6] = b[3];
                            b[3] = "";
                          }

                          wins();
                        });
                      },
                      color: Colors.amber.shade300,
                      child: Text(
                        "${b[3]}",
                        style: TextStyle(fontSize: (70), color: Colors.brown),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        setState(() {
                          if (b[1] == "") {
                            b[1] = b[4];
                            b[4] = "";
                          }
                          if (b[3] == "") {
                            b[3] = b[4];
                            b[4] = "";
                          }
                          if (b[5] == "") {
                            b[5] = b[4];
                            b[4] = "";
                          }
                          if (b[7] == "") {
                            b[7] = b[4];
                            b[4] = "";
                          }
                          wins();
                        });
                      },
                      color: Colors.amber.shade300,
                      child: Text(
                        "${b[4]}",
                        style: TextStyle(fontSize: (70), color: Colors.brown),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        setState(() {
                          if (b[2] == "") {
                            b[2] = b[5];
                            b[5] = "";
                          }
                          if (b[4] == "") {
                            b[4] = b[5];
                            b[5] = "";
                          }
                          if (b[8] == "") {
                            b[8] = b[5];
                            b[5] = "";
                          }
                          wins();
                        });
                      },
                      color: Colors.amber.shade300,
                      child: Text(
                        "${b[5]}",
                        style: TextStyle(fontSize: (70), color: Colors.brown),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        setState(() {
                          if (b[3] == "") {
                            b[3] = b[6];
                            b[6] = "";
                          }
                          if (b[7] == "") {
                            b[7] = b[6];
                            b[6] = "";
                          }
                          wins();
                        });
                      },
                      color: Colors.amber.shade300,
                      child: Text(
                        "${b[6]}",
                        style: TextStyle(fontSize: (70), color: Colors.brown),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        setState(() {
                          if (b[4] == "") {
                            b[4] = b[7];
                            b[7] = "";
                          }
                          if (b[6] == "") {
                            b[6] = b[7];
                            b[7] = "";
                          }
                          if (b[8] == "") {
                            b[8] = b[7];
                            b[7] = "";
                          }
                          wins();
                        });
                      },
                      color: Colors.amber.shade300,
                      child: Text(
                        "${b[7]}",
                        style: TextStyle(fontSize: (70), color: Colors.brown),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: SizedBox(
                    width: 120,
                    height: 120,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        setState(() {
                          if (b[5] == "") {
                            b[5] = b[8];
                            b[8] = "";
                          }
                          if (b[7] == "") {
                            b[7] = b[8];
                            b[8] = "";
                          }
                          wins();
                        });
                      },
                      color: Colors.amber.shade300,
                      child: Text(
                        "${b[8]}",
                        style: TextStyle(fontSize: (70), color: Colors.brown),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: SizedBox(
                  width: 200,
                  height: 120,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    onPressed: () {
                      setState(() {
                        win = "";
                      });
                    },
                    color: Colors.greenAccent,
                    child: Text(
                      win,
                      style: TextStyle(fontSize: (50), color: Colors.white),
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: SizedBox(
                  width: 200,
                  height: 120,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    onPressed: () {
                      setState(() {
                      
                      });
                    },
                    color: Colors.greenAccent,
                    child: Text(
                      "NEW",
                      style: TextStyle(fontSize: (50), color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }



  String win = "";

  void wins() {
    setState(() {
      if (b[0] == "1" &&
          b[1] == "2" &&
          b[2] == "3" &&
          b[3] == "4" &&
          b[4] == "5" &&
          b[5] == "6" &&
          b[6] == "7" &&
          b[7] == "8" &&
          b[8] == "") {
        win = "win";
      }
    });
  }
}
