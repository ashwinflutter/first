import 'dart:math';

import 'package:flutter/material.dart';

class game extends StatefulWidget {
  const game({Key? key}) : super(key: key);

  @override
  _gameState createState() => _gameState();
}

class _gameState extends State<game> {


  //int rr = 0;

  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   setState(() {
  //     // rr  = Random().nextInt(5000000000);
  //   });
  //   print("$rr");
  // }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();


    print("${b.length}");

    setState(() {
      b.shuffle();
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
                      color: Colors.green,
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
                      color: Colors.green,
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
                      color: Colors.green,
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
                      color: Colors.green,
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
                      color: Colors.green,
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
                      color: Colors.green,
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
                      color: Colors.green,
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
                      color: Colors.green,
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
                      color: Colors.green,
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
                                win="";
                      });
                    },
                    color: Colors.black45,
                    child: Text(
                      "${win}",
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
                        b.shuffle();
                      });
                    },
                    color: Colors.black45,
                    child: Text("NEW", style: TextStyle(fontSize: (50), color: Colors.white),
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

  List b = ["1", "2", "3", "4", "5", "7", "8", "6", ""];
String win="";

  void wins(){
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

       win="win";
      }
    });

  }


}
