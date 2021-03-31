import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'p-1.dart';
import 'p-2.dart';
import 'p-3.dart';
import 'p-4.dart';

void main() => runApp(FirstPage());

//-------------------------------------------------------

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('NVC'),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SubPage()));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child: Center(
                              child: Text('วิชา'),
                            ),
                          ),
                          color: Colors.yellow,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MamPage()));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child: Center(
                              child: Text('สมาชิก'),
                            ),
                          ),
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TePage()));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child: Center(
                              child: Text('อาจารย์'),
                            ),
                          ),
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomePage()));
                          },
                          child: Container(
                            width: 200,
                            height: 200,
                            child: Center(
                              child: Text('การบ้าน'),
                            ),
                          ),
                          color: Colors.greenAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
