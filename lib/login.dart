import 'package:flutter/material.dart';
import 'stacked_icons.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(
          color: Color(0xFF18D191),
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            StackedIcons(),
             Row(
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 0.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Email"
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 0.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    labelText: "Passowrd",
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left:20.0,right: 10.0,top: 10.0),
                    child: new Container(
                      alignment: Alignment.center,
                      height: 60.0,
                      decoration: new BoxDecoration(
                          color: Color(0xFF18D191),
                          borderRadius: new BorderRadius.circular(10.0)
                      ),
                      child:  Text("Login",
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
                      child:  Text("Fogot Password Link",
                        style: TextStyle(fontSize: 15.0,color: Color(0xFF18D191),),

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
