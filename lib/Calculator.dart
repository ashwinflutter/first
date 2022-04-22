import 'package:flutter/material.dart';

class calculator extends StatefulWidget {
  const calculator({Key? key}) : super(key: key);

  @override
  _calculatorState createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CALCULATOR"),
      ),
      backgroundColor: Colors.black12,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 100,
            width: 350,
            child: Text(
              b1,
              style: TextStyle(fontSize: (50)),
            ),
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.black)),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getclear("AC");
                          });
                        },
                        color: Colors.red,
                        child: Text("AC", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getclear("C");
                          });
                        },
                        color: Colors.red,
                        child: Text("C", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                              backspace("<<=");
                          });
                        },
                        color: Colors.blue,
                        child: Text("<<=", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            operator("/");
                          });
                        },
                        color: Colors.yellow,
                        child: Text("/", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getvalue("7");
                          });
                        },
                        color: Colors.black45,
                        child: Text("7", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getvalue("8");
                          });
                        },
                        color: Colors.black45,
                        child: Text("8", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getvalue("9");
                          });
                        },
                        color: Colors.black45,
                        child: Text("9", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            operator("*");
                          });
                        },
                        color: Colors.yellow,
                        child: Text("*", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getvalue("4");
                          });
                        },
                        color: Colors.black45,
                        child: Text("4", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getvalue("5");
                          });
                        },
                        color: Colors.black45,
                        child: Text("5", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getvalue("6");
                          });
                        },
                        color: Colors.black45,
                        child: Text("6", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            operator("-");
                          });
                        },
                        color: Colors.yellow,
                        child: Text("-", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getvalue("1");
                          });
                        },
                        color: Colors.black45,
                        child: Text("1", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getvalue("2");
                          });
                        },
                        color: Colors.black45,
                        child: Text("2", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getvalue("3");
                          });
                        },
                        color: Colors.black45,
                        child: Text("3", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            operator("+");
                          });
                        },
                        color: Colors.yellow,
                        child: Text("+", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                            getvalue("\.");

                          });
                        },
                        color: Colors.black45,
                        child: Text(".", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                           getvalue("0");
                          });
                        },
                        color: Colors.black45,
                        child: Text("0", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          setState(() {
                        getvalue("00");
                          });
                        },
                        color: Colors.black45,
                        child: Text("00", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: (SizedBox(
                      width: 70,
                      height: 70,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        onPressed: () {
                          equalsto("=");
                        },
                        color: Colors.pink,
                        child: Text("=", style: TextStyle(fontSize: (20))),
                      ),
                    )),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  String b1 = "";

  void getvalue(String value) {
    setState(() {
      b1 = b1 + value;
    });
  }


  void operator(String operatorr) {
    setState(() {
      pelodata = b1;
      b1 = "";
      if (operatorr == "+") {
        cnt = 1;
      } else if (operatorr == "-") {
        cnt = 2;
      } else if (operatorr == "*") {
        cnt = 3;
      } else {
        cnt = 4;
      }
    });
  }

  String pelodata = "";
  int cnt = 0;

  void equalsto(String s) {
    setState(() {
      bijidata = b1;

      if (cnt == 1) {
        int add = int.parse(pelodata) + int.parse(bijidata);
        b1 = add.toString();
      }
      if (cnt == 2) {
        int add = int.parse(pelodata) - int.parse(bijidata);
        b1 = add.toString();
      }
      if (cnt == 3) {
        int add = int.parse(pelodata) * int.parse(bijidata);
        b1 = add.toString();
      }
      if (cnt == 4) {
        int add = int.parse(pelodata) ~/ int.parse(bijidata);
        b1 = add.toString();
      }
    });
  }
  void getclear(String clear){
    pelodata="";
    bijidata="";
    b1="";

  }
  void backspace(String back){
    b1=b1.substring(0,b1.length-1);
  }
  String bijidata = "";
}
