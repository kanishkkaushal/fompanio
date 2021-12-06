import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class OTPwhite extends StatefulWidget {
  const OTPwhite({Key? key}) : super(key: key);

  @override
  _OTPwhiteState createState() => _OTPwhiteState();
}

class _OTPwhiteState extends State<OTPwhite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body:Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 36.0, end: 43.0),
                  Pin(size: 36.0, middle: 0.6172),
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
                              child: Stack(
                                children: <Widget>[
                                ],
                              ),
                            ),
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
                                        color: const Color(0xffffffff), //Main Background
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 26.0, end: 75.0),
                                    Pin(size: 45.0, middle: 0.3649),
                                    child: Text(
                                      'Please enter the 6 digit OTP sent to your mobile number',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0xff000000),
                                        letterSpacing: 0.224,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 198.0, start: 25.0),
                                    Pin(size: 37.0, middle: 0.2791),
                                    child: Text(
                                      'Enter Your OTP',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 28,
                                        color: const Color(0xff000000),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 45.0, middle: 0.5357),
                        child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14.0),
                                    color: const Color(0xff13c8ff),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 80.0, middle: 0.5019),
                                Pin(size: 21.0, middle: 0.5417),
                                child: FlatButton(
                                  onPressed: () {
                                    Navigator.pushNamed(context,'/login');
                                  },
                                  child: Text(
                                    'SUBMIT',
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
                            ]
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 28.0),
            Pin(size: 48.0, middle: 0.4493),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 48.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xffF1F1F1),
                      border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),

                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.1949),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xffF1F1F1),
                      border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.3971),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xffF1F1F1),
                      border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.6029),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xffF1F1F1),
                      border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.8051),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xffF1F1F1),
                      border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xffF1F1F1),
                      border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 13.0),
            Pin(size: 285.0, end: 14.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xffF1F1F1),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 27.0),
            Pin(size: 51.0, middle: 0.652),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.5055),
            Pin(size: 51.0, middle: 0.652),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, end: 23.0),
            Pin(size: 51.0, middle: 0.652),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 27.0),
            Pin(size: 51.0, middle: 0.7539),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.5092),
            Pin(size: 51.0, middle: 0.7539),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, end: 22.0),
            Pin(size: 51.0, middle: 0.7539),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 28.0),
            Pin(size: 51.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.5055),
            Pin(size: 51.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, end: 22.0),
            Pin(size: 51.0, end: 100.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.5055),
            Pin(size: 51.0, end: 21.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, start: 50.0),
            Pin(size: 59.0, end: 21.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff13c8ff),
                      border:
                      Border.all(width: 1.0, color: const Color(0xff13c8ff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 46.0),
            Pin(size: 60.0, end: 21.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff13c8ff),
                      border:
                      Border.all(width: 1.0, color: const Color(0xff13c8ff)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.1379),
            Pin(size: 40.0, middle: 0.6497),
            child: FlatButton(
              onPressed: () { },
              child: Text(
                '1',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 31,
                  color: const Color(0xff000000),
                  letterSpacing: 1.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.487),
            Pin(size: 40.0, middle: 0.6487),
            child: FlatButton(
              onPressed: () { },
              child: Text(
                '2',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 31,
                  color: const Color(0xff000000),
                  letterSpacing: 1.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.8523),
            Pin(size: 40.0, middle: 0.6487),
            child: FlatButton(
              onPressed: () { },
              child: Text(
                '3',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 31,
                  color: const Color(0xff000000),
                  letterSpacing: 1.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.1379),
            Pin(size: 40.0, middle: 0.7504),
            child: FlatButton(
              onPressed: () { },
              child: Text(
                '4',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 31,
                  color: const Color(0xff000000),
                  letterSpacing: 1.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.487),
            Pin(size: 40.0, middle: 0.7504),
            child: FlatButton(
              onPressed: () { },
              child: Text(
                '5',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 31,
                  color: const Color(0xff000000),
                  letterSpacing: 1.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.8523),
            Pin(size: 40.0, middle: 0.7504),
            child: FlatButton(
              onPressed: () { },
              child: Text(
                '6',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 31,
                  color: const Color(0xff000000),
                  letterSpacing: 1.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.1379),
            Pin(size: 40.0, end: 105.0),
            child: FlatButton(
              onPressed: () { },
              child: Text(
                '7',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 31,
                  color: const Color(0xff000000),
                  letterSpacing: 1.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.487),
            Pin(size: 40.0, end: 105.0),
            child: FlatButton(
              onPressed: () { },
              child: Text(
                '8',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 31,
                  color: const Color(0xe5000000),
                  letterSpacing: 1.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.8523),
            Pin(size: 40.0, end: 105.0),
            child: FlatButton(
              onPressed: () { },
              child: Text(
                '9',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 31,
                  color: const Color(0xff000000),
                  letterSpacing: 1.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, middle: 0.487),
            Pin(size: 40.0, end: 26.0),
            child: FlatButton(
              onPressed: () { },
              child: Text(
                '0',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 31,
                  color: const Color(0xff000000),
                  letterSpacing: 1.24,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, middle: 0.5100),
            Pin(size: 210.0, start: -5.0),
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
                        image: const AssetImage('images/brop.png'),
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
    );
  }
}
