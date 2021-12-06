import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class ForgotPass extends StatefulWidget {
  const ForgotPass({Key? key}) : super(key: key);

  @override
  _ForgotPassState createState() => _ForgotPassState();
}

class _ForgotPassState extends State<ForgotPass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff434c78),
        body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, middle: 0.5486),
            Pin(size: 250.0, start: 65.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'brop' (shape)
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(56.0),
                      image: DecorationImage(
                        image: const AssetImage('images/brop DarkBG.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 220.0, start: 22.0),
            Pin(size: 37.0, start: 23.0),
            child: Text(
              'Forgot Password',
              style: TextStyle(
                fontFamily: 'Bilo',
                fontSize: 28,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 79.0),
            Pin(size: 45.0, middle: 0.5038),
            child: Text(
              'Select which credential should we use to reset your Password',
              style: TextStyle(
                fontFamily: 'Bilo',
                fontSize: 16,
                color: const Color(0xffffffff),
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
            Pin(start: 22.0, end: 28.0),
            Pin(size: 70.0, middle: 0.6427),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                        Pin(size: 119.0, start: 25.0),
                        Pin(size: 21.0, middle: 0.4898),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Enter Your Email",
                              hintStyle: TextStyle(color: Colors.grey),
                              border: InputBorder.none
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, end: 15.0),
                  Pin(size: 42.0, middle: 0.4643),
                  child:
                  // Adobe XD layer: 'e-mail-symbol' (shape)
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.4929),
            Pin(size: 50.0, middle: 0.7273),
            child: Text(
              'OR',
              style: TextStyle(
                fontFamily: 'Bilo',
                fontSize: 35,
                color: const Color(0xffffffff),
                letterSpacing: 0.256,
                height: 1.625,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 70.0, end: 100.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 18.0),
                  Pin(size: 30.0, middle: 0.45),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 187.0, start: 0.0),
                        Pin(size: 21.0, end: 4.0),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Enter Your Phone Number",
                              hintStyle: TextStyle(color: Colors.grey),
                              border: InputBorder.none
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                        // Adobe XD layer: 'b5d7198734ee5174b58…' (shape)
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 23.0),
            Pin(size: 45.0, end: 17.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xff13c8ff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.5087),
            Pin(size: 21.0, end: 28.0),
            child: FlatButton(
            onPressed: () {
              Navigator.pushNamed(context,'/otp');
            },
            child: Text(
              'RESET PASSWORD',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xffffffff),
                letterSpacing: 0.64,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
           ),
          ),
        ],
      ),
    );
  }
}
