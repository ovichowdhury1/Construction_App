// @dart=2.9
import 'package:construction_app/pages/AfterSplash.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
void main(){
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 14,
        navigateAfterSeconds: new AfterSplash(),
        title: new Text('Welcome To Construction App',
          style: new TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
              fontSize: 20.0
          ),),
        image: new Image.asset('asset/images/appicon1.png'),
        backgroundColor: Colors.pink,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        onClick: ()=>print("Flutter Egypt"),
        loaderColor: Colors.white
    );
  }
}



