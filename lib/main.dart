import 'package:flutter/material.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Stack(
              alignment: Alignment.center,
              children: <Widget>[
               new Container(
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.circular(50.0),
                  color: Color(0xFF18D191)
                ),
                 child: new Icon(Icons.local_offer,color: Colors.white),
               ),
                new Container(
                  margin: new EdgeInsets.only(right: 50.0,top: 50.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Color(0xFFFC6A7F),
                  ),
                  child: new Icon(Icons.home,color: Colors.white),
                ),
                new Container(
                  margin: new EdgeInsets.only(left: 30.0,top: 60.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(50.0),
                    color: Color(0xFFFFCE56),
                  ),
                  child: new Icon(Icons.local_car_wash,color: Colors.white),
                ),
                new Container(
                  margin: new EdgeInsets.only(left: 80.0,top: 0.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(50.0),
                    color: Color(0xFF45E0EC),
                  ),
                  child: new Icon(Icons.place,color: Colors.white),
                ),
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(
                    "Quick Bee",
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}


