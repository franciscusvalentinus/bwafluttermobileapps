import 'package:bwafluttermobileapps/custom_colors.dart';
import 'package:bwafluttermobileapps/font_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Cashy"),
              backgroundColor: darkBlue,
              // actions: <Widget>[
              //   // Icon(Icons.mail),
              //   IconButton(icon: Icon(Icons.mail), onPressed: () {})
              // ],
            ),
            body: SafeArea(
                child: Container(
              // color: Colors.indigo,
              margin:
                  EdgeInsets.only(left: 23.0, top: 0, right: 23.0, bottom: 0),
              padding: EdgeInsets.only(left: 0, top: 50.0, right: 0, bottom: 0),
              // EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/round.png'),
                        height: 200,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20.0, bottom: 4.0),
                        child: Text(
                          "franciscusvalentinus",
                          style: mainHeader,
                        ),
                      ),
                      Text("Google & IBM Certified\n",
                          style: subHeader, textAlign: TextAlign.center),
                    ],
                  )
                ],
              ),
            )
                // Text("Flutter Pertama"),
                )));
  }
}
