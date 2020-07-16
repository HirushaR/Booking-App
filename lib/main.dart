import 'package:flutter/material.dart';
import 'login.dart';
import 'stacked_icons.dart';
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
            //ui design
            StackedIcons(),
            //Main text
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top:8.0,bottom: 80.0),
                  child: new Text(
                    "Quick Bee",
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
              ],
            ),
            //SIgn in with email
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:20.0,right: 20.0,top: 10.0),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                      },
                      child: new Container(
                        alignment: Alignment.center,
                        height: 60.0,
                        decoration: new BoxDecoration(
                            color: Color(0xFF18D191),
                             borderRadius: new BorderRadius.circular(10.0)
                        ),
                        child:  Text("Sign In With Email",
                             style: TextStyle(fontSize: 20.0,color: Colors.white),

                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            //Sign in with Facebook
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:20.0,right: 10.0,top: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 60.0,
                      decoration: new BoxDecoration(
                          color: Color(0xFF4363A1),
                          borderRadius: new BorderRadius.circular(10.0)
                      ),
                      child:  Text("Facebook",
                        style: TextStyle(fontSize: 20.0,color: Colors.white),

                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:10.0,right: 20.0,top: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 60.0,
                      decoration: new BoxDecoration(
                          color: Color(0xFFDF513B),
                          borderRadius: new BorderRadius.circular(10.0)
                      ),
                      child:  Text("Google",
                        style: TextStyle(fontSize: 20.0,color: Colors.white),

                      ),
                    ),
                  ),
                )

              ],
            ),
          ],
        ),
      ),
    );
  }
}


