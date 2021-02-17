import 'package:mask_detection/home.dart';

import 'main.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'home.dart';

class F_splash extends StatefulWidget {
  @override
  _F_splashState createState() => _F_splashState();
}

class _F_splashState extends State<F_splash> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 3,
        navigateAfterSeconds: Home(),
        title: new Text('Welcome In SplashScreen'),
        image: new Image.asset('assets/mask.png'),
        backgroundColor: Colors.white,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        loaderColor: Colors.red
    );
  }
}
