import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MamPage());

class MamPage extends StatefulWidget {
  @override
  _MamPageState createState() => _MamPageState();
}

class _MamPageState extends State<MamPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('สมาชิก'),
      ),
      body: ListView(
        children: <Widget>[
          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('img/11.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นายภูวนัย แก้วไทรนัน",
                    style: TextStyle(
                      fontSize: 28.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ :5555555",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('img/12.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นายสงกรานต์ ขาวประเสริฐ",
                    style: TextStyle(
                      fontSize: 28.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 666666",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('img/13.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวกนกกานต์ แสงประสิทธิ์",
                    style: TextStyle(
                      fontSize: 28.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 099-9999999",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('img/14.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวกนกวรรณ แสนหาญ",
                    style: TextStyle(
                      fontSize: 28.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 065-6612246",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('img/15.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวกัลยาภัสร์ จันทร์สุทนพจน์",
                    style: TextStyle(
                      fontSize: 28.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 099-9999999",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('img/16.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวปลายฟ้า อินทร์อยู่",
                    style: TextStyle(
                      fontSize: 28.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 099-9999999",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('img/17.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาววาสนา รุ่งแจ้ง",
                    style: TextStyle(
                      fontSize: 28.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 099-9999999",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Column(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('กลับ'),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
