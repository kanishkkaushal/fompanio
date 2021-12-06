import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:firebase_auth/firebase_auth.dart';
class loginwhite extends StatefulWidget {
  const loginwhite({Key? key}) : super(key: key);

  @override

  _loginwhiteState createState() => _loginwhiteState();
}

class _loginwhiteState extends State<loginwhite> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffffffff),
      body:
      SafeArea(
        child: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(start: 0.0, end: 0.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: const Color(0xffffffff),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 33.0, end: 68.0),
              Pin(size: 45.0, middle: 0.2176),
              child: Text(
                'Log in to your Brop Account',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 26,
                  color: Colors.black,
                  letterSpacing: 0.224,
                  fontWeight: FontWeight.w300,
                  height: 1.5,
                ),
                textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(start: 25.0, end: 25.0),
              Pin(size: 70.0, middle: 0.4128),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffD3D3D3),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 300.0, start: 25.0),
                    Pin(size: 21.0, middle: 0.4898),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Registered Email or Phone Number",
                          hintStyle: TextStyle(color: Colors.blueGrey),
                          border: InputBorder.none
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 200,
              left: 0,
              right: 0,
              bottom: 0,
              child: Pinned.fromPins(
                Pin(start: 25.0, end: 25.0),
                Pin(size: 70.0, middle: 0.4128),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xffD3D3D3),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 194.0, start: 25.0),
                      Pin(size: 21.0, middle: 0.4898),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Enter Your Password",
                            hintStyle: TextStyle(color: Colors.blueGrey),
                            border: InputBorder.none
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 84.0, start: 37.0),
              Pin(size: 47.0, start: 41.0),
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 28,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 120.0, middle: 0.4452),
              Pin(size: 37.0, start: 41.0),
              child: FlatButton(
                hoverColor: Colors.black12,
                splashColor: const Color(0xffC5CAE6),
                onPressed: () {
                  Navigator.pushNamed(context,'/signupwhite');
                },
                child: Text(
                  'Signup',
                  style: TextStyle(
                    fontFamily: 'Bilo',
                    fontSize: 28,
                    color: const Color(0xffC5CAE6),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),

            Pinned.fromPins(
              Pin(start: 25.0, end: 25.0),
              Pin(size: 45.0, middle: 0.8171),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14.0),
                  color: const Color(0xff13c8ff),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 150.0, middle: 0.5),
              Pin(size: 25.0, middle: 0.8082),
              child: FlatButton(
                onPressed: () async {
                  Navigator.pushNamed(context,'/otpwhite');
                },
                hoverColor: Colors.blue,
                splashColor:const Color(0xff13c8ff) ,
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Image(
                    height: 100,
                    width: 100,
                    image: AssetImage(
                      'images/brop.png',
                    )
                ),
              ],
            ),
            Positioned(
              top: 650,
              left: 0,
              right: 0,
              bottom: 0,
              child: FlatButton(
                onPressed: (){
                  Navigator.pushNamed(context,'/frgtpsswhite');
                },
                child: Text(
                  'Forgot Password ?',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    color: const Color(0xff0993fd),
                    letterSpacing: 0.34,
                    height: 1.3,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
