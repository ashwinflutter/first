import 'dart:math';

import 'package:flutter/material.dart';

class tictictic extends StatefulWidget {
  const tictictic({Key? key}) : super(key: key);

  @override
  _ticticticState createState() => _ticticticState();
}

class _ticticticState extends State<tictictic> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TIC TIC TIC"),
      ),
      backgroundColor: Colors.black38,
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {


                      if (ll[0] == "") {
                        ll[0] = "0";
                        cnt++;
                        if (cnt <= 4) {
                          while (true) {
                            int rr = Random().nextInt(9);
                            if (ll[rr] == "") {
                              ll[rr] = "X";break;
                            }
                          }
                        }
                      }
                      winn();
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.amber.shade100,
                      child: Text(ll[0], style: TextStyle(fontSize: (50)),
                      ),),
                  )),
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (ll[1] == "") {
                        ll[1] = "0";
                        cnt++;
                        if (cnt <= 4) {
                          while (true) {
                            int rr = Random().nextInt(9);
                            //       print(rr);
                            if (ll[rr] == "") {
                              ll[rr] = "X";
                              break;
                            }
                          }
                        }
                      }
                      winn();
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.amber.shade100,
                      child: Text(
                        ll[1],
                        style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (ll[2] == "") {
                        ll[2] = "0";
                        cnt++;
                        if (cnt <= 4) {
                          while (true) {
                            int rr = Random().nextInt(9);
                            //    print(rr);
                            if (ll[rr] == "") {
                              ll[rr] = "X";
                              break;
                            }
                          }
                        }
                      }
                      winn();
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.amber.shade100,
                      child: Text(ll[2], style: TextStyle(fontSize: (50)),
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
                      if (ll[3] == "") {
                        ll[3] = "0";
                        cnt++;
                        if (cnt <= 4) {
                          while (true) {
                            int rr = Random().nextInt(9);
                            //        print(rr);
                            if (ll[rr] == "") {
                              ll[rr] = "X";
                              break;
                            }
                          }
                        }
                      }
                      winn();
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.amber.shade100,
                      child: Text(ll[3], style: TextStyle(fontSize: (50)),),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (ll[4] == "") {
                        ll[4] = "0";
                        cnt++;
                        if (cnt <= 4) {
                          while (true) {
                            int rr = Random().nextInt(9);
                            //     print(rr);
                            if (ll[rr] == "") {
                              ll[rr] = "X";
                              break;
                            }
                          }
                        }
                      }
                      winn();
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.amber.shade100,
                      child: Text(ll[4], style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (ll[5] == "") {
                        ll[5] = "0";
                        cnt++;
                        if (cnt <= 4) {
                          while (true) {
                            int rr = Random().nextInt(9);
                            //      print(rr);
                            if (ll[rr] == "") {
                              ll[rr] = "X";
                              break;
                            }
                          }
                        }
                      }
                      winn();
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.amber.shade100,
                      child: Text(ll[5], style: TextStyle(fontSize: (50)),
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
                      if (ll[6] == "") {
                        ll[6] = "0";
                        cnt++;
                        if (cnt <= 4) {
                          while (true) {
                            int rr = Random().nextInt(9);
                            //                print(rr);
                            if (ll[rr] == "") {
                              ll[rr] = "X";
                              break;
                            }
                          }
                        }
                      }
                      winn();
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.amber.shade100,
                      child: Text(ll[6], style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (ll[7] == "") {
                        ll[7] = "0";
                        cnt++;
                        if (cnt <= 4) {
                          while (true) {
                            int rr = Random().nextInt(9);
                            print(rr);
                            if (ll[rr] == "") {
                              ll[rr] = "X";
                              break;
                            }
                          }
                        }
                      }
                      winn();
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.amber.shade100,
                      child: Text(ll[7],
                        style: TextStyle(fontSize: (50)),
                      ),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      if (ll[8] == "") {
                        ll[8] = "0";
                        cnt++;
                        print(cnt);

                        if (cnt <= 4) {
                          while (true) {
                            int rr = Random().nextInt(9);
                            //        print(rr);
                            if (ll[rr] == "") {
                              ll[rr] = "X";
                              break;
                            }
                          }
                        }
                      }
                      winn();
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.amber.shade100,
                      child: Text(ll[8], style: TextStyle(fontSize: (50)),
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
                      win="";
                    });
                  },
                    child: Container(margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.purpleAccent.shade100,
                      child: Text(win, style: TextStyle(fontSize: (40)),),
                    ),
                  )),
              Expanded(
                  child: InkWell(onTap: () {
                    setState(() {
                      win="";
                    ll = List.filled(9, "");
                    cnt =0;
                    print(ll);
                    });
                  },
                    child: Container(
                      margin: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      height: 150,
                      width: 150,
                      color: Colors.purpleAccent.shade100,
                      child: Text("NEXT GAME", style: TextStyle(fontSize: (40)),
                      ),
                    ),
                  )),
            ],
          ),
        ],
      ),
    );
  }

  List ll = List.filled(9, "");
  int cnt = 0;
  String win="";
  void winn() {
    setState(() {
      if (ll[0] == "X" && ll[1] == "X" && ll[2] == "X" ||
          ll[0] == "X" && ll[3] == "X" && ll[6]=="X" ||
          ll[6] == "X" && ll[7] == "X" && ll[8]=="X" ||
          ll[0] == "X" && ll[4] == "X" && ll[8]=="X" ||
          ll[2]=="X" && ll[5]=="X" && ll[8]=="X" ||
          ll[0]=="X" && ll[4]=="X" && ll[8]=="X" ||
          ll[1]=="X" && ll[4]=="X" && ll[7]=="X"
      ){
        win=" X is win";
      }
      else if(ll[0] == "0" && ll[1] == "0" && ll[2] == "0" ||
          ll[0] == "0" && ll[3] == "0" && ll[6]=="0" ||
          ll[6] == "0" && ll[7] == "0" && ll[8]=="0" ||
          ll[0] == "0" && ll[4] == "0" && ll[8]=="0" ||
          ll[2]=="0" && ll[5]=="0" && ll[8]=="0" ||
          ll[0]=="0" && ll[4]=="0" && ll[8]=="0" ||
          ll[1]=="0" && ll[4]=="0" && ll[7]=="0"
      )
        {
          win="0 is win";
        }
    });

  }
}
