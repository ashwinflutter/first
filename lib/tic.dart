import 'dart:math';

import 'package:flutter/material.dart';

class Demotic extends StatefulWidget {
  const Demotic({Key? key}) : super(key: key);              // computer vs player randomly

  @override
  _DemoticState createState() => _DemoticState();
}

class _DemoticState extends State<Demotic> {
  List ll = List.filled(9, "");
  int cnt = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              InkWell(
                onTap: () {
                  if (ll[0] == "") {
                    ll[0] = "O";
                    cnt++;
                    if (cnt <= 4) {
                      while (true) {
                        // max - min) + min

                        // 9 - 1 + 1

                        int rr = Random().nextInt(9);
                        if (ll[rr] == "") {
                          ll[rr] = "X";
                          print(rr);
                          break;
                        }
                      }
                    }
                  }
                  setState(() {});
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                      child: Text(
                    ll[0],
                    style: TextStyle(fontSize: 30),
                  )),
                ),
              ),
              InkWell(
                onTap: () {
                  if (ll[1] == "") {
                    ll[1] = "O";
                    cnt++;
                    if (cnt <= 4) {
                      while (true) {
                        int rr = Random().nextInt(8);
                        print(rr);
                        if (ll[rr] == "") {
                          ll[rr] = "X";
                          break;
                        }
                      }
                    }
                  }
                  setState(() {});
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                      child: Text(
                    ll[1],
                    style: TextStyle(fontSize: 30),
                  )),
                ),
              ),
              InkWell(
                onTap: () {
                  if (ll[2] == "") {
                    ll[2] = "O";
                    cnt++;
                    if (cnt <= 4) {
                      while (true) {
                        int rr = Random().nextInt(8);
                        print(rr);
                        if (ll[rr] == "") {
                          ll[rr] = "X";
                          break;
                        }
                      }
                    }
                  }
                  setState(() {
                  });
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                      child: Text(
                    ll[2],
                    style: TextStyle(fontSize: 30),
                  )),
                ),
              )
            ],
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  if (ll[3] == "") {
                    ll[3] = "O";
                    cnt++;
                    if (cnt <= 4) {
                      while (true) {
                        int rr = Random().nextInt(8);
                        print(rr);
                        if (ll[rr] == "") {
                          ll[rr] = "X";
                          break;
                        }
                      }
                    }
                  }
                  setState(() {});
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                      child: Text(
                    ll[3],
                    style: TextStyle(fontSize: 30),
                  )),
                ),
              ),
              InkWell(
                onTap: () {
                  if (ll[4] == "") {
                    ll[4] = "O";
                    cnt++;
                    if (cnt <= 4) {
                      while (true) {
                        int rr = Random().nextInt(8);
                        print(rr);
                        if (ll[rr] == "") {
                          ll[rr] = "X";
                          break;
                        }
                      }
                    }
                  }
                  setState(() {});
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                      child: Text(
                    ll[4],
                    style: TextStyle(fontSize: 30),
                  )),
                ),
              ),
              InkWell(
                onTap: () {
                  if (ll[5] == "") {
                    ll[5] = "O";
                    cnt++;
                    if (cnt <= 4) {
                      while (true) {
                        int rr = Random().nextInt(8);
                        print(rr);
                        if (ll[rr] == "") {
                          ll[rr] = "X";
                          break;
                        }
                      }
                    }
                  }
                  setState(() {});
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                      child: Text(
                    ll[5],
                    style: TextStyle(fontSize: 30),
                  )),
                ),
              )
            ],
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  if (ll[6] == "") {
                    ll[6] = "O";
                    cnt++;
                    if (cnt <= 4) {
                      while (true) {
                        int rr = Random().nextInt(8);
                        print(rr);
                        if (ll[rr] == "") {
                          ll[rr] = "X";
                          break;
                        }
                      }
                    }
                  }
                  setState(() {});
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                      child: Text(
                    ll[6],
                    style: TextStyle(fontSize: 30),
                  )),
                ),
              ),
              InkWell(
                onTap: () {
                  if (ll[7] == "") {
                    ll[7] = "O";
                    cnt++;
                    if (cnt <= 4) {
                      while (true) {
                        int rr = Random().nextInt(8);
                        print(rr);
                        if (ll[rr] == "") {
                          ll[rr] = "X";
                          break;
                        }
                      }
                    }}

                    setState(() {});

                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                      child: Text(
                    ll[7],
                    style: TextStyle(fontSize: 30),
                  )),
                ),
              ),
              InkWell(
                onTap: () {
                  if (ll[8] == "") {
                    ll[8] = "O";
                    cnt++;
                    if (cnt <= 4) {
                      while (true) {
                        int rr = Random().nextInt(8);
                        print(rr);
                        if (ll[rr] == "") {
                          ll[rr] = "X";
                          break;
                        }
                      }
                    }
                    }
                    setState(() {});

                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(
                      child: Text(
                    ll[8],
                    style: TextStyle(fontSize: 30),
                  )),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
