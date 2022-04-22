import 'package:flutter/material.dart';

class bigcalcy extends StatefulWidget {
  const bigcalcy({Key? key}) : super(key: key);

  @override
  _bigcalcyState createState() => _bigcalcyState();
}

class _bigcalcyState extends State<bigcalcy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red,
        title: Text("Calculator App"),
      ),
      backgroundColor: Colors.cyanAccent,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
                margin: EdgeInsets.all(20),
                child: Container(alignment: Alignment.bottomRight,height: 80,width: 440,
                    child: Text("${b1}",style: TextStyle(fontSize: 40),),
                    decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.black,)
                    ))
            ),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "AC",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                       setState(() {
                         textd="";
                         fn=0;
                         sn=0;
                         res=0;
                         b1="";
                       });


                      },
                      color: Colors.red,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "C",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          textd="";
                          fn=0;
                          sn=0;
                          res=0;
                          b1="";

                        });
                      },
                      color: Colors.red,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "<<=",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          b1=b1.substring(0,b1.length-1);
                        });
                      },
                      color: Colors.yellow,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "/",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          fn=int.parse(b1);
                          b1="";
                          cnt=4;
                        });
                      },
                      color: Colors.blue,
                      textColor: Colors.black,
                    ),
                  ),
                ),
              ],
            ),   ///   ac  c << /


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "9",
                        style: TextStyle(fontSize: (24)),
                      ),

                      color: Colors.pinkAccent,
                      textColor: Colors.black, onPressed: () {
                        setState(() {
                          b1=b1+"9";
                        });
                    },
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "8",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          b1=b1+"8";
                        });
                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "7",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {

                        setState(() {
                          b1=b1+"7";
                        });
                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "*",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          fn=int.parse(b1);
                          b1="";
                          cnt=3;
                        });

                      },
                      color: Colors.blue,
                      textColor: Colors.black,
                    ),
                  ),
                ),
              ],
            ),               //     9 8 7 *

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "6",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          b1=b1+"6";
                        });
                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "5",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          b1=b1+"5";
                        });
                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "4",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {

                        setState(() {
                          b1=b1+"4";
                        });
                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "-",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          fn=int.parse(b1);
                          b1="";
                          cnt=2;
                        });
                      },
                      color: Colors.blue,
                      textColor: Colors.black,
                    ),
                  ),
                ),
              ],
            ),               // 6 5 4 -

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "3",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {

                        setState(() {
                          b1=b1+"3";
                        });
                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "2",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          b1=b1+"2";
                        });
                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "1",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                         setState(() {
                           b1=b1+"1";
                         });

                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "+",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          fn=int.parse(b1);
                          b1="";
                          cnt=1;

                        });
                      },
                      color: Colors.blue,
                      textColor: Colors.black,
                    ),
                  ),
                ),
              ],
            ),    //   3 2 1 +

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        ".",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          b1=b1+".";
                        });

                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "0",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          b1=b1+"0";
                        });
                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "00",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        setState(() {
                          b1=b1+"00";
                        });

                      },
                      color: Colors.pinkAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Text(
                        "=",
                        style: TextStyle(fontSize: (24)),
                      ),
                      onPressed: () {
                        sn=int.parse(b1);

                      setState(() {
                        if(cnt==1){
                          res=(fn+sn);
                          b1=res.toString();
                        }
                        if(cnt==2){
                          res=(fn-sn);
                          b1=res.toString();
                        }
                        if(cnt==3){
                          res=(fn*sn);
                          b1=res.toString();
                        }
                        if(cnt==4){
                          res=(fn~/sn);
                          b1=res.toString();
                        }

                      });
                      },
                      color: Colors.blue,
                      textColor: Colors.black,
                    ),
                  ),
                ),
              ],
            ),  // 0 00
          ],
        ),
      ),
    );
  }
  String b1 ="";
  late int fn;
  late int sn;
  late int res=0;
  late String textd;
  //late String op;
  late int cnt;

}
