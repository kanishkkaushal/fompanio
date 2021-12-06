import 'package:brop_backend/Screens/Services/auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:adobe_xd/pinned.dart';

class Signin extends StatefulWidget {


  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xff434c78),
      body:
      SafeArea(
        child: LayoutBuilder(
          builder: (context, constraints) {
              return Stack(
                overflow: Overflow.visible,
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: const Color(0xff434c78),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 33.0, end: 68.0),
                    Pin(size: 65.0, middle: 0.2176),
                    child: Text(
                      'Log in to your Fompanio Account ',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 25,
                        color: Colors.white,
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
                              color: const Color(0xff515a88),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 300.0, start: 25.0),
                          Pin(size: 21.0, middle: 0.4898),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "Enter Registered Email or Phone Number",
                                hintStyle: TextStyle(color: Colors.grey),
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
                                color: const Color(0xff515a88),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 194.0, start: 25.0),
                            Pin(size: 21.0, middle: 0.4898),
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "Enter Your Password",
                                  hintStyle: TextStyle(color: Colors.grey),
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
                        color: const Color(0xffffffff),
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
                      splashColor: const Color(0xff434c78),
                      onPressed: () {
                        Navigator.pushNamed(context, '/signup');
                      },
                      child: Text(
                        'Signup',
                        style: TextStyle(
                          fontFamily: 'Bilo',
                          fontSize: 28,
                          color: const Color(0xff515a88),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),

                  Pinned.fromPins(
                    Pin(start: 25.0, end: 25.0),
                    Pin(size: 45.0, middle: 0.8000),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14.0),
                        color: const Color(0xff13c8ff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 140.0, middle: 0.5),
                    Pin(size: 25.0, middle: 0.7900),
                    child: FlatButton(
                      onPressed: () async {
                        Navigator.pushNamed(context, '/otp');
                      },
                      hoverColor: Colors.blue,
                      splashColor: const Color(0xff13c8ff),
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
                    top: 520,
                    left: 0,
                    right: 0,
                    bottom: 90,
                    child: Container(
                      padding: EdgeInsets.only(left: 100, right: 100, top: 100),
                      child: RaisedButton(
                          splashColor: Colors.blue,
                          focusColor: Colors.blue[600],
                          child: Text('Sign in Using Google',
                            style: TextStyle(
                                color: Colors.white
                            ),
                          ),

                          color: const Color(0xff13c8ff),
                          onPressed: () {
                            final provider =
                            Provider.of<GoogleSignInProvider>(
                                context, listen: false);
                            provider.googleLogin();
                          }

                      ),
                    ),
                  ),
                  Positioned(
                    top: 600,
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      padding: EdgeInsets.all(50),
                      child: FlatButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/frgtpss');
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ],
              );
            }
        ),
      ),
    );
  }
}
