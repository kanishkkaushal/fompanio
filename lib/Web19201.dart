import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class web extends StatefulWidget {
  const web({Key? key}) : super(key: key);

  @override
  _webState createState() => _webState();
}

class _webState extends State<web> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 375.0, start: 717.0),
            Pin(size: 477.0, start: 89.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xff6c78ad),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 33.0, end: 68.0),
                  Pin(size: 45.0, middle: 0.2176),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy.',
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
                        child: Text(
                          'Zulqurnain.ms@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 16,
                            color: const Color(0xff8993c9),
                            letterSpacing: 0.256,
                            height: 1.625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.5, end: 27.3),
                        Pin(size: 15.5, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_kntpiw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, start: 37.0),
                  Pin(size: 37.0, start: 41.0),
                  child: Text(
                    'Login',
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
                  Pin(size: 92.0, middle: 0.4452),
                  Pin(size: 37.0, start: 41.0),
                  child: Text(
                    'Signup',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 28,
                      color: const Color(0xff586297),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 25.0),
                  Pin(size: 70.0, middle: 0.6241),
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
                        Pin(size: 20.0, end: 27.0),
                        Pin(size: 16.0, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_txlaay,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.0, start: 25.0),
                        Pin(size: 6.0, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_sebccv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 25.0),
                  Pin(size: 45.0, middle: 0.8171),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xff67cae8),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, middle: 0.5),
                  Pin(size: 19.0, middle: 0.7991),
                  child: Text(
                    'Login',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 321.0, start: 271.0),
            Pin(size: 24.0, start: 25.0),
            child: Text(
              'LIGHT MODE ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 275.0, start: 768.0),
            Pin(size: 24.0, start: 25.0),
            child: Text(
              'DARK MODE',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 811.0),
            Pin(size: 27.0, start: 518.0),
            child: Text(
              'Forgot Password ?',
              style: TextStyle(
                fontFamily: 'Maiandra GD',
                fontSize: 20,
                color: const Color(0xffffffff),
                letterSpacing: 0.34,
                height: 1.3,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, start: 165.0),
            Pin(size: 571.0, middle: 0.1985),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 36.0, end: 43.0),
                  Pin(size: 36.0, middle: 0.6168),
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
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(40.0),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 29.0, end: 72.0),
                                    Pin(size: 45.0, middle: 0.4886),
                                    child: Text(
                                      'Select which credential should we use to reset your Password',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0xff3b3e51),
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
                                    Pin(size: 220.0, start: 37.0),
                                    Pin(size: 37.0, start: 24.0),
                                    child: Text(
                                      'Forgot Password',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 28,
                                        color: const Color(0xff3b3e51),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 25.0, end: 25.0),
                                    Pin(size: 45.0, end: 17.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        color: const Color(0xff13c8ff),
                                      ),
                                    ),
                                  ),
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
                                        borderRadius:
                                            BorderRadius.circular(40.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.5,
                                            color: const Color(0xfff1f1f1)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 29.0, end: 72.0),
                                    Pin(size: 45.0, middle: 0.4886),
                                    child: Text(
                                      'Select which credential should we use to reset your Password',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0xff3b3e51),
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
                                    Pin(size: 220.0, start: 37.0),
                                    Pin(size: 37.0, start: 24.0),
                                    child: Text(
                                      'Forgot Password',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 28,
                                        color: const Color(0xff3b3e51),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 25.0, end: 25.0),
                                    Pin(size: 45.0, end: 17.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        color: const Color(0xff13c8ff),
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
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 70.0, end: 73.0),
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
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0xfff6f6f6),
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
                                    child: Text(
                                      'Enter your Phone number',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0xff3b3e51),
                                        letterSpacing: 0.256,
                                        height: 1.625,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
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
                        Pin(size: 171.0, middle: 0.4902),
                        Pin(size: 171.0, start: 72.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'brop' (shape)
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
                        Pin(size: 22.0, middle: 0.4703),
                        Pin(size: 21.0, middle: 0.7164),
                        child: Text(
                          'OR',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 16,
                            color: const Color(0xff3b3e51),
                            letterSpacing: 0.256,
                            height: 1.625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 145.0, middle: 0.5),
                        Pin(size: 19.0, end: 28.0),
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 25.0),
                  Pin(size: 70.0, middle: 0.6347),
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
                                  color: const Color(0xfff6f6f6),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 119.0, start: 25.0),
                              Pin(size: 21.0, middle: 0.4898),
                              child: Text(
                                'Enter your Email',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0xff3b3e51),
                                  letterSpacing: 0.256,
                                  height: 1.625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
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
                  Pin(start: 25.0, end: 25.0),
                  Pin(size: 70.0, middle: 0.6347),
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
                                  color: const Color(0xfff6f6f6),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 119.0, start: 25.0),
                              Pin(size: 21.0, middle: 0.4898),
                              child: Text(
                                'Enter your Email',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0xff3b3e51),
                                  letterSpacing: 0.256,
                                  height: 1.625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, start: 718.0),
            Pin(size: 571.0, middle: 0.1985),
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40.0),
                                  color: const Color(0xff6c78ad),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 29.0, end: 72.0),
                              Pin(size: 45.0, middle: 0.4886),
                              child: Text(
                                'Select which credential should we use to reset your Password',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0xff6c78ad),
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
                              Pin(start: 25.0, end: 25.0),
                              Pin(size: 70.0, middle: 0.6347),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0xff6c78ad),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 119.0, start: 25.0),
                                    Pin(size: 21.0, middle: 0.4898),
                                    child: Text(
                                      'Enter your Email',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0xff6c78ad),
                                        letterSpacing: 0.256,
                                        height: 1.625,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 220.0, start: 37.0),
                              Pin(size: 37.0, start: 41.0),
                              child: Text(
                                'Forgot Password',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 28,
                                  color: const Color(0xff6c78ad),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 25.0, end: 25.0),
                              Pin(size: 70.0, end: 73.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0xff6c78ad),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 25.0, end: 25.0),
                              Pin(size: 45.0, end: 17.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14.0),
                                  color: const Color(0xff6c78ad),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 175.0, middle: 0.52),
                        Pin(size: 169.0, start: 72.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(34.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 175.0, middle: 0.52),
                        Pin(size: 169.0, start: 72.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(34.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
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
                  Pin(size: 200.0, middle: 0.5486),
                  Pin(size: 200.0, start: 65.0),
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
                              child: Text(
                                'Enter your Email',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.256,
                                  height: 1.625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
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
                  Pin(size: 22.0, middle: 0.4929),
                  Pin(size: 21.0, middle: 0.7273),
                  child: Text(
                    'OR',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 16,
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
                  Pin(size: 70.0, end: 74.0),
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
                              child: Text(
                                'Enter your Phone number',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  letterSpacing: 0.256,
                                  height: 1.625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
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
                  Pin(size: 145.0, middle: 0.5087),
                  Pin(size: 19.0, end: 28.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, start: 165.0),
            Pin(size: 689.0, middle: 0.4131),
            child: Stack(
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
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(40.0),
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 29.0, end: 72.0),
                                          Pin(size: 45.0, middle: 0.4876),
                                          child: Text(
                                            'Select which credential should we use to reset your Password',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 16,
                                              color: const Color(0xff3b3e51),
                                              letterSpacing: 0.224,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 220.0, start: 37.0),
                                          Pin(size: 37.0, start: 24.0),
                                          child: Text(
                                            'Forgot Password',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 28,
                                              color: const Color(0xff3b3e51),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 25.0, end: 25.0),
                                          Pin(size: 45.0, end: 17.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(14.0),
                                              color: const Color(0xff13c8ff),
                                            ),
                                          ),
                                        ),
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
                                              borderRadius:
                                                  BorderRadius.circular(40.0),
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 26.0, end: 75.0),
                                          Pin(size: 45.0, middle: 0.3649),
                                          child: Text(
                                            'Please enter the 6 digit OTP sent to your mobile number or mail ID ',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 16,
                                              color: const Color(0xff3b3e51),
                                              letterSpacing: 0.224,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
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
                                              color: const Color(0xff3b3e51),
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
                              Pin(size: 171.0, middle: 0.5049),
                              Pin(size: 171.0, start: 15.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'brop' (shape)
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
                              Pin(start: 25.0, end: 25.0),
                              Pin(size: 45.0, middle: 0.5357),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        color: const Color(0xff13c8ff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 62.0, middle: 0.5019),
                                    Pin(size: 19.0, middle: 0.5769),
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
                                ],
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
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.1949),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.3971),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.6029),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.8051),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 18.0, end: 13.0),
                  Pin(size: 275.0, end: 14.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xfff1f1f1),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, start: 28.0),
                  Pin(size: 51.0, end: 87.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.5055),
                  Pin(size: 51.0, end: 88.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, end: 22.0),
                  Pin(size: 51.0, end: 87.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff13c8ff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff13c8ff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, middle: 0.5),
                        Pin(size: 12.9, middle: 0.4893),
                        child: SvgPicture.string(
                          _svg_l8s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff13c8ff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff13c8ff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.5, middle: 0.5),
                        Pin(size: 12.5, middle: 0.5105),
                        child: SvgPicture.string(
                          _svg_ntmwlm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.1989),
                  Pin(size: 37.0, middle: 0.6503),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, middle: 0.6503),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.8123),
                  Pin(size: 37.0, middle: 0.6503),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.1989),
                  Pin(size: 37.0, middle: 0.7515),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, middle: 0.7515),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.8123),
                  Pin(size: 37.0, middle: 0.7515),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.1989),
                  Pin(size: 37.0, end: 93.0),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, end: 93.0),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.8123),
                  Pin(size: 37.0, end: 93.0),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, end: 26.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, start: 723.0),
            Pin(size: 689.0, middle: 0.4115),
            child: Stack(
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
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(40.0),
                                              color: const Color(0xff6c78ad),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 29.0, end: 72.0),
                                          Pin(size: 45.0, middle: 0.4876),
                                          child: Text(
                                            'Select which credential should we use to reset your Password',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 16,
                                              color: const Color(0xff6c78ad),
                                              letterSpacing: 0.224,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 220.0, start: 37.0),
                                          Pin(size: 37.0, start: 24.0),
                                          child: Text(
                                            'Forgot Password',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 28,
                                              color: const Color(0xff6c78ad),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 25.0, end: 25.0),
                                          Pin(size: 45.0, end: 17.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(14.0),
                                              color: const Color(0xff6c78ad),
                                            ),
                                          ),
                                        ),
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
                                              borderRadius:
                                                  BorderRadius.circular(40.0),
                                              color: const Color(0xff6c78ad),
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
                                              color: const Color(0xff6c78ad),
                                              letterSpacing: 0.224,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
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
                                              color: const Color(0xff6c78ad),
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
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        color: const Color(0xff13c8ff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 62.0, middle: 0.5019),
                                    Pin(size: 19.0, middle: 0.5769),
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
                                ],
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
                            color: const Color(0xff515a88),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.1949),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xff515a88),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.3971),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xff515a88),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.6029),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xff515a88),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.8051),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xff515a88),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xff515a88),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 18.0, end: 13.0),
                  Pin(size: 275.0, end: 14.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xff515a88),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, start: 28.0),
                  Pin(size: 51.0, end: 87.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.5055),
                  Pin(size: 51.0, end: 88.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, end: 22.0),
                  Pin(size: 51.0, end: 87.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff13c8ff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff13c8ff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, middle: 0.5),
                        Pin(size: 12.9, middle: 0.4893),
                        child: SvgPicture.string(
                          _svg_l8s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff13c8ff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff13c8ff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.5, middle: 0.5),
                        Pin(size: 12.5, middle: 0.5105),
                        child: SvgPicture.string(
                          _svg_ntmwlm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.1989),
                  Pin(size: 37.0, middle: 0.6503),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, middle: 0.6503),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.8123),
                  Pin(size: 37.0, middle: 0.6503),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.1989),
                  Pin(size: 37.0, middle: 0.7515),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, middle: 0.7515),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.8123),
                  Pin(size: 37.0, middle: 0.7515),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.1989),
                  Pin(size: 37.0, end: 93.0),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, end: 93.0),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.8123),
                  Pin(size: 37.0, end: 93.0),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, end: 26.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 175.0, start: 807.0),
            Pin(size: 169.0, middle: 0.3553),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 175.0, start: 808.0),
            Pin(size: 175.0, middle: 0.3559),
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
            Pin(size: 274.0, start: 750.0),
            Pin(size: 45.0, middle: 0.4038),
            child: Text(
              'Please enter the 6 digit OTP sent to your mobile number or mail ID              ',
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
            Pin(size: 198.0, start: 749.0),
            Pin(size: 37.0, middle: 0.3885),
            child: Text(
              'Enter Your OTP',
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
            Pin(size: 321.0, middle: 0.2761),
            Pin(size: 24.0, start: 26.0),
            child: Text(
              'LIGHT MODE ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 275.0, middle: 0.3757),
            Pin(size: 24.0, start: 26.0),
            child: Text(
              'DARK MODE',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.2578),
            Pin(size: 564.0, start: 78.0),
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
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.5, color: const Color(0xfff1f1f1)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 60.0, middle: 0.621),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0x9cf6f6f6),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 110.0, start: 25.0),
                              Pin(size: 21.0, middle: 0.4872),
                              child: Text(
                                'Enter Password',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0x493b3e51),
                                  letterSpacing: 0.256,
                                  height: 1.625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.5, end: 27.3),
                              Pin(size: 15.5, middle: 0.4969),
                              child: SvgPicture.string(
                                _svg_aycq5t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 110.0, start: 25.0),
                              Pin(size: 21.0, middle: 0.4872),
                              child: Text(
                                'Enter Password',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0x493b3e51),
                                  letterSpacing: 0.256,
                                  height: 1.625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 279.0, start: 37.0),
                        Pin(size: 37.0, start: 41.0),
                        child: Text(
                          'Create new password',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 28,
                            color: const Color(0xff3b3e51),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 62.0, middle: 0.7968),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xfff6f6f6),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.0, end: 27.0),
                              Pin(size: 16.0, middle: 0.4894),
                              child: SvgPicture.string(
                                _svg_rpxc85,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 45.0, end: 26.0),
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
                              Pin(size: 158.0, middle: 0.497),
                              Pin(size: 19.0, middle: 0.4615),
                              child:
                                  // Adobe XD layer: 'UDATE PASSWORD' (text)
                                  Text(
                                'UPDATE PASSWORD',
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 172.0, start: 48.0),
                        Pin(size: 21.0, middle: 0.7753),
                        child: Text(
                          'Re-Enter Your Password',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 16,
                            color: const Color(0x783b3e51),
                            letterSpacing: 0.256,
                            height: 1.625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 212.0, middle: 0.4908),
                  Pin(size: 212.0, middle: 0.2614),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'brop' (shape)
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
            Pin(size: 375.0, middle: 0.3626),
            Pin(size: 581.0, start: 72.0),
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
                            color: const Color(0xff6c78ad),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 70.0, middle: 0.6301),
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
                              Pin(size: 110.0, start: 25.0),
                              Pin(size: 21.0, middle: 0.4898),
                              child: Text(
                                'Enter Password',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0xff8993c9),
                                  letterSpacing: 0.256,
                                  height: 1.625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 15.5, end: 27.3),
                              Pin(size: 15.5, middle: 0.5147),
                              child: SvgPicture.string(
                                _svg_gbejn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 279.0, start: 37.0),
                        Pin(size: 37.0, start: 41.0),
                        child: Text(
                          'Create new password',
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
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 70.0, middle: 0.7906),
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
                              Pin(size: 20.0, end: 27.0),
                              Pin(size: 16.0, middle: 0.5074),
                              child: SvgPicture.string(
                                _svg_vlyj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 45.0, end: 39.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            color: const Color(0xff67cae8),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 158.0, middle: 0.5023),
                        Pin(size: 19.0, end: 51.0),
                        child: Text(
                          'UPDATE PASSWORD',
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
                      Pinned.fromPins(
                        Pin(size: 172.0, start: 54.0),
                        Pin(size: 21.0, middle: 0.7643),
                        child: Text(
                          'Re-Enter Your Password',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 16,
                            color: const Color(0xff8993c9),
                            letterSpacing: 0.256,
                            height: 1.625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 175.0, middle: 0.5),
                  Pin(size: 169.0, middle: 0.2597),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(34.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 200.0, middle: 0.5029),
                  Pin(size: 200.0, middle: 0.2572),
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
            Pin(size: 375.0, middle: 0.2578),
            Pin(size: 564.0, middle: 0.2219),
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
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.5, color: const Color(0xfff1f1f1)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 248.0, middle: 0.5039),
                        Pin(size: 37.0, middle: 0.4023),
                        child: Text(
                          'Password Changed',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 28,
                            color: const Color(0xff3b3e51),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 45.0, end: 26.0),
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
                              Pin(size: 106.0, middle: 0.5023),
                              Pin(size: 19.0, middle: 0.4615),
                              child:
                                  // Adobe XD layer: 'UDATE PASSWORD' (text)
                                  Text(
                                'Back to Login',
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 212.0, middle: 0.5031),
                  Pin(size: 212.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'brop' (shape)
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
            Pin(size: 274.0, middle: 0.265),
            Pin(size: 45.0, middle: 0.2614),
            child: Text(
              'Congratulations! You have successfully changed your Password',
              style: TextStyle(
                fontFamily: 'Bilo',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 0.224,
                fontWeight: FontWeight.w300,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.2703),
            Pin(size: 118.0, middle: 0.2901),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff13c8ff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.1, middle: 0.5001),
                  Pin(size: 25.8, middle: 0.4892),
                  child: SvgPicture.string(
                    _svg_ux0wle,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.3611),
            Pin(size: 581.0, middle: 0.2157),
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
                            color: const Color(0xff6c78ad),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 248.0, middle: 0.5039),
                        Pin(size: 37.0, middle: 0.4063),
                        child: Text(
                          'Password Changed',
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
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 45.0, end: 39.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            color: const Color(0xff67cae8),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 106.0, middle: 0.5019),
                        Pin(size: 19.0, end: 51.0),
                        child: Text(
                          'Back to Login',
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 175.0, middle: 0.51),
                  Pin(size: 169.0, start: 31.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(34.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 198.0, middle: 0.5141),
                  Pin(size: 198.0, start: 24.0),
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
            Pin(size: 274.0, middle: 0.366),
            Pin(size: 45.0, middle: 0.2628),
            child: Text(
              'Congratulations! You have successfully changed your Password',
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
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.3691),
            Pin(size: 118.0, middle: 0.2901),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff13c8ff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.1, middle: 0.5001),
                  Pin(size: 25.8, middle: 0.4892),
                  child: SvgPicture.string(
                    _svg_ux0wle,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, start: 165.0),
            Pin(size: 689.0, middle: 0.4131),
            child: Stack(
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
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(40.0),
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 29.0, end: 72.0),
                                          Pin(size: 45.0, middle: 0.4876),
                                          child: Text(
                                            'Select which credential should we use to reset your Password',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 16,
                                              color: const Color(0xff3b3e51),
                                              letterSpacing: 0.224,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 220.0, start: 37.0),
                                          Pin(size: 37.0, start: 24.0),
                                          child: Text(
                                            'Forgot Password',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 28,
                                              color: const Color(0xff3b3e51),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 25.0, end: 25.0),
                                          Pin(size: 45.0, end: 17.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(14.0),
                                              color: const Color(0xff13c8ff),
                                            ),
                                          ),
                                        ),
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
                                              borderRadius:
                                                  BorderRadius.circular(40.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.5,
                                                  color:
                                                      const Color(0xfff1f1f1)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 26.0, end: 75.0),
                                          Pin(size: 45.0, middle: 0.3649),
                                          child: Text(
                                            'Please enter the 6 digit OTP sent to your mobile number or mail ID ',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 16,
                                              color: const Color(0xff3b3e51),
                                              letterSpacing: 0.224,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
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
                                              color: const Color(0xff3b3e51),
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
                              Pin(size: 171.0, middle: 0.5049),
                              Pin(size: 171.0, start: 15.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'brop' (shape)
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
                              Pin(start: 25.0, end: 25.0),
                              Pin(size: 45.0, middle: 0.5357),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        color: const Color(0xff13c8ff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 62.0, middle: 0.5019),
                                    Pin(size: 19.0, middle: 0.5769),
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
                                ],
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
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.1949),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.3971),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.6029),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.8051),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 18.0, end: 13.0),
                  Pin(size: 275.0, end: 14.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xfff1f1f1),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, start: 28.0),
                  Pin(size: 51.0, end: 87.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.5055),
                  Pin(size: 51.0, end: 88.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, end: 22.0),
                  Pin(size: 51.0, end: 87.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff13c8ff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff13c8ff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, middle: 0.5),
                        Pin(size: 12.9, middle: 0.4893),
                        child: SvgPicture.string(
                          _svg_l8s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff13c8ff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff13c8ff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.5, middle: 0.5),
                        Pin(size: 12.5, middle: 0.5105),
                        child: SvgPicture.string(
                          _svg_ntmwlm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.1989),
                  Pin(size: 37.0, middle: 0.6503),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, middle: 0.6503),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.8123),
                  Pin(size: 37.0, middle: 0.6503),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.1989),
                  Pin(size: 37.0, middle: 0.7515),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, middle: 0.7515),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.8123),
                  Pin(size: 37.0, middle: 0.7515),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.1989),
                  Pin(size: 37.0, end: 93.0),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, end: 93.0),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.8123),
                  Pin(size: 37.0, end: 93.0),
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
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.507),
                  Pin(size: 37.0, end: 26.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.2599),
            Pin(size: 613.0, middle: 0.4236),
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
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.5, color: const Color(0xfff1f1f1)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 45.0, end: 20.0),
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
                              Pin(size: 61.0, middle: 0.5),
                              Pin(size: 19.0, middle: 0.5385),
                              child:
                                  // Adobe XD layer: 'UDATE PASSWORD' (text)
                                  Text(
                                'SIGNUP',
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 73.0, end: 73.0),
                        Pin(size: 86.0, start: 13.0),
                        child:
                            // Adobe XD layer: 'brop2' (shape)
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
            Pin(size: 325.0, middle: 0.2624),
            Pin(size: 70.0, middle: 0.3937),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xfff6f6f6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.0, start: 25.0),
                  Pin(size: 21.0, middle: 0.4898),
                  child: Text(
                    'Enter First Name',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 16,
                      color: const Color(0x7d3b3e51),
                      letterSpacing: 0.256,
                      height: 1.625,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 325.0, middle: 0.2624),
            Pin(size: 70.0, middle: 0.4168),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xfff6f6f6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 119.0, start: 25.0),
                  Pin(size: 21.0, middle: 0.4898),
                  child: Text(
                    'Enter Last Name',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 16,
                      color: const Color(0x7a3b3e51),
                      letterSpacing: 0.256,
                      height: 1.625,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 325.0, middle: 0.2624),
            Pin(size: 70.0, middle: 0.4393),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xfff6f6f6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, start: 25.0),
                  Pin(size: 21.0, middle: 0.4898),
                  child: Text(
                    'Age',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 16,
                      color: const Color(0x7a3b3e51),
                      letterSpacing: 0.256,
                      height: 1.625,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.2707),
            Pin(size: 70.0, middle: 0.4637),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 70.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'grayscale-photo-of-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xfff6f6f6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.5, middle: 0.2552),
                  Pin(size: 26.6, middle: 0.5073),
                  child:
                      // Adobe XD layer: 'users' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 23.7, start: 0.0),
                        Pin(size: 8.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_dt1die,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.2921),
                        Pin(size: 12.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 3.0, color: const Color(0xff434c78)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.5, end: 0.0),
                        Pin(size: 8.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_oe2nge,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.8254),
                        Pin(size: 11.5, start: 0.2),
                        child: SvgPicture.string(
                          _svg_ddgtb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(start: 10.0, end: 10.0),
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
                                  borderRadius: BorderRadius.circular(30.0),
                                  color: const Color(0xff434c78),
                                  border: Border.all(
                                      width: 5.0,
                                      color: const Color(0xffeef5f9)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.0, middle: 0.5139),
                              Pin(size: 1.0, middle: 0.5204),
                              child: SvgPicture.string(
                                _svg_ipist4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5204),
                              Pin(size: 14.0, middle: 0.5139),
                              child: SvgPicture.string(
                                _svg_f0gvkj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 289.0, middle: 0.2642),
            Pin(size: 21.0, middle: 0.4812),
            child: Text(
              'Take a minute to upload a profile photo',
              style: TextStyle(
                fontFamily: 'Bilo',
                fontSize: 16,
                color: const Color(0xff3b3e51),
                letterSpacing: 0.256,
                height: 1.625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.363),
            Pin(size: 641.0, middle: 0.4207),
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
                            color: const Color(0xff6c78ad),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 26.0, end: 24.0),
                        Pin(size: 70.0, middle: 0.2487),
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
                              Pin(size: 121.0, start: 25.0),
                              Pin(size: 21.0, middle: 0.4898),
                              child: Text(
                                'Enter First Name',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0xff8993c9),
                                  letterSpacing: 0.256,
                                  height: 1.625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 45.0, end: 39.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            color: const Color(0xff67cae8),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.0, middle: 0.5),
                        Pin(size: 19.0, end: 51.0),
                        child: Text(
                          'SIGNUP',
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
                      Pinned.fromPins(
                        Pin(start: 26.0, end: 24.0),
                        Pin(size: 70.0, middle: 0.3905),
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
                              child: Text(
                                'Enter Last Name',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0xff8993c9),
                                  letterSpacing: 0.256,
                                  height: 1.625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 26.0, end: 24.0),
                        Pin(size: 70.0, middle: 0.5271),
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
                              Pin(size: 71.0, start: 25.0),
                              Pin(size: 21.0, middle: 0.4898),
                              child: Text(
                                'Enter Age',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 16,
                                  color: const Color(0xff8993c9),
                                  letterSpacing: 0.256,
                                  height: 1.625,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 229.0, middle: 0.3663),
            Pin(size: 88.0, middle: 0.3661),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 229.0, middle: 0.3663),
            Pin(size: 86.0, middle: 0.3664),
            child:
                // Adobe XD layer: 'brop2' (shape)
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
            Pin(size: 107.0, middle: 0.2707),
            Pin(size: 70.0, middle: 0.4637),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 70.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'grayscale-photo-of-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xfff6f6f6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.5, middle: 0.2552),
                  Pin(size: 26.6, middle: 0.5073),
                  child:
                      // Adobe XD layer: 'users' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 23.7, start: 0.0),
                        Pin(size: 8.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_dt1die,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.2921),
                        Pin(size: 12.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 3.0, color: const Color(0xff434c78)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.5, end: 0.0),
                        Pin(size: 8.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_oe2nge,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.8254),
                        Pin(size: 11.5, start: 0.2),
                        child: SvgPicture.string(
                          _svg_ddgtb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(start: 10.0, end: 10.0),
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
                                  borderRadius: BorderRadius.circular(30.0),
                                  color: const Color(0xff434c78),
                                  border: Border.all(
                                      width: 5.0,
                                      color: const Color(0xffeef5f9)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.0, middle: 0.5139),
                              Pin(size: 1.0, middle: 0.5204),
                              child: SvgPicture.string(
                                _svg_ipist4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5204),
                              Pin(size: 14.0, middle: 0.5139),
                              child: SvgPicture.string(
                                _svg_f0gvkj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.2707),
            Pin(size: 70.0, middle: 0.4637),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 70.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'grayscale-photo-of-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xfff6f6f6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.5, middle: 0.2552),
                  Pin(size: 26.6, middle: 0.5073),
                  child:
                      // Adobe XD layer: 'users' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 23.7, start: 0.0),
                        Pin(size: 8.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_dt1die,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.2921),
                        Pin(size: 12.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 3.0, color: const Color(0xff434c78)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.5, end: 0.0),
                        Pin(size: 8.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_oe2nge,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.8254),
                        Pin(size: 11.5, start: 0.2),
                        child: SvgPicture.string(
                          _svg_ddgtb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(start: 10.0, end: 10.0),
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
                                  borderRadius: BorderRadius.circular(30.0),
                                  color: const Color(0xff434c78),
                                  border: Border.all(
                                      width: 5.0,
                                      color: const Color(0xffeef5f9)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.0, middle: 0.5139),
                              Pin(size: 1.0, middle: 0.5204),
                              child: SvgPicture.string(
                                _svg_ipist4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.5204),
                              Pin(size: 14.0, middle: 0.5139),
                              child: SvgPicture.string(
                                _svg_f0gvkj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.3701),
            Pin(size: 70.0, middle: 0.4596),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 32.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'grayscale-photo-of-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xff515a88),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.5, middle: 0.2735),
                  Pin(size: 26.6, middle: 0.5073),
                  child:
                      // Adobe XD layer: 'users' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 23.7, start: 0.0),
                        Pin(size: 8.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_lti1w5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.2921),
                        Pin(size: 12.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 3.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.5, end: 0.0),
                        Pin(size: 8.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_gdlz2n,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.4, middle: 0.8254),
                        Pin(size: 11.5, start: 0.2),
                        child: SvgPicture.string(
                          _svg_n37kg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(start: 10.0, end: 10.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: const Color(0xff434c78),
                            border: Border.all(
                                width: 5.0, color: const Color(0xff515a88)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.5139),
                        Pin(size: 1.0, middle: 0.5204),
                        child: SvgPicture.string(
                          _svg_ipist4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5204),
                        Pin(size: 14.0, middle: 0.5139),
                        child: SvgPicture.string(
                          _svg_f0gvkj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 289.0, middle: 0.3654),
            Pin(size: 21.0, middle: 0.4766),
            child: Text(
              'Take a minute to upload a profile photo',
              style: TextStyle(
                fontFamily: 'Bilo',
                fontSize: 16,
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
            Pin(size: 375.0, start: 723.0),
            Pin(size: 477.0, middle: 0.648),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xff6c78ad),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 25.0),
                  Pin(size: 70.0, middle: 0.3686),
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
                  Pin(size: 76.0, middle: 0.5017),
                  Pin(size: 37.0, middle: 0.3795),
                  child: Text(
                    'Buyer',
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
                  Pin(start: 26.0, end: 24.0),
                  Pin(size: 70.0, middle: 0.801),
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
                  Pin(size: 73.0, middle: 0.4967),
                  Pin(size: 37.0, middle: 0.7795),
                  child: Text(
                    'Seller',
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
                  Pin(start: 38.0, end: 36.0),
                  Pin(size: 29.0, middle: 0.1629),
                  child: Text(
                    'Choose your preference',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 24,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 181.0, middle: 0.5),
                  Pin(size: 77.0, middle: 0.5975),
                  child:
                      // Adobe XD layer: 'Vector Smart Object' (shape)
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
            Pin(size: 375.0, start: 165.0),
            Pin(size: 477.0, middle: 0.648),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.5, color: const Color(0xfff1f1f1)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 25.0),
                  Pin(size: 70.0, middle: 0.3686),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff13c8ff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.5017),
                  Pin(size: 37.0, middle: 0.3795),
                  child: Text(
                    'Buyer',
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
                  Pin(start: 26.0, end: 24.0),
                  Pin(size: 70.0, middle: 0.801),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff13c8ff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 73.0, middle: 0.4967),
                  Pin(size: 37.0, middle: 0.7795),
                  child: Text(
                    'Seller',
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
                  Pin(start: 38.0, end: 36.0),
                  Pin(size: 29.0, middle: 0.1629),
                  child: Text(
                    'Choose your preference',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 24,
                      color: const Color(0xff3b3e51),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 181.0, middle: 0.5),
                  Pin(size: 77.0, middle: 0.5975),
                  child:
                      // Adobe XD layer: 'Vector Smart Object' (shape)
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
            Pin(size: 375.0, middle: 0.3689),
            Pin(size: 477.0, middle: 0.648),
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
                            color: const Color(0xff6c78ad),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 70.0, middle: 0.3661),
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
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 70.0, middle: 0.5725),
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
                        Pin(size: 94.0, start: 26.0),
                        Pin(size: 29.0, start: 53.0),
                        child: Text(
                          'SELLER',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 24,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 10.0),
                        Pin(size: 45.0, middle: 0.2222),
                        child: Text(
                          'Please enter the following details',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 20,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.28,
                            fontWeight: FontWeight.w300,
                            height: 1.2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 162.0, middle: 0.5023),
                        Pin(size: 21.0, middle: 0.3816),
                        child: Text(
                          'Enter Luggage Weight',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 16,
                            color: const Color(0xff8993c9),
                            letterSpacing: 0.256,
                            height: 1.625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 212.0, middle: 0.546),
                        Pin(size: 40.0, middle: 0.5629),
                        child: Text(
                          'Enter Luggage type (handbags,\nsuitcases ,airbags etc)',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 15,
                            color: const Color(0xff8993c9),
                            letterSpacing: 0.24,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 26.0, end: 24.0),
                        Pin(size: 70.0, middle: 0.7838),
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
                        Pin(size: 134.0, middle: 0.4979),
                        Pin(size: 20.0, middle: 0.7527),
                        child: Text(
                          'Enter Excess weight',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 15,
                            color: const Color(0xff8993c9),
                            letterSpacing: 0.24,
                            height: 1.7333333333333334,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.2652),
            Pin(size: 477.0, middle: 0.648),
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
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.5, color: const Color(0xfff1f1f1)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 70.0, middle: 0.3661),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff13c8ff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 70.0, middle: 0.5725),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff13c8ff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, start: 26.0),
                        Pin(size: 29.0, start: 53.0),
                        child: Text(
                          'SELLER',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 24,
                            color: const Color(0xff3b3e51),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 10.0),
                        Pin(size: 45.0, middle: 0.2222),
                        child: Text(
                          'Please enter the following details',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 20,
                            color: const Color(0xff3b3e51),
                            letterSpacing: 0.28,
                            fontWeight: FontWeight.w300,
                            height: 1.2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 162.0, middle: 0.5023),
                        Pin(size: 21.0, middle: 0.3816),
                        child: Text(
                          'Enter Luggage Weight',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 16,
                            color: const Color(0xfffdfdfd),
                            letterSpacing: 0.256,
                            height: 1.625,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 212.0, middle: 0.546),
                        Pin(size: 40.0, middle: 0.5629),
                        child: Text(
                          'Enter Luggage type (handbags,\nsuitcases ,airbags etc)',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 15,
                            color: const Color(0xfff1f1f1),
                            letterSpacing: 0.24,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 26.0, end: 24.0),
                        Pin(size: 70.0, middle: 0.7838),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xff13c8ff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 134.0, middle: 0.4979),
                        Pin(size: 20.0, middle: 0.7527),
                        child: Text(
                          'Enter Excess weight',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 15,
                            color: const Color(0xfffafbfc),
                            letterSpacing: 0.24,
                            height: 1.7333333333333334,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.3689),
            Pin(size: 477.0, end: 524.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xff6c78ad),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 25.0),
                  Pin(size: 70.0, middle: 0.3661),
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
                  Pin(start: 25.0, end: 25.0),
                  Pin(size: 70.0, middle: 0.5725),
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
                  Pin(size: 87.0, start: 26.0),
                  Pin(size: 29.0, start: 53.0),
                  child: Text(
                    'BUYER',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 24,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 10.0),
                  Pin(size: 45.0, middle: 0.2222),
                  child: Text(
                    'Please enter the following details',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.28,
                      fontWeight: FontWeight.w300,
                      height: 1.2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 232.0, middle: 0.5035),
                  Pin(size: 40.0, middle: 0.3753),
                  child: Text(
                    'Enter Luggage Preference\n (handbags, suitcases ,airbags etc)',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 15,
                      color: const Color(0xff8993c9),
                      letterSpacing: 0.24,
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 216.0, middle: 0.5094),
                  Pin(size: 40.0, middle: 0.5675),
                  child: Text(
                    'Enter Preferred Luggage weight\n(eg : 5 kg max)',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 15,
                      color: const Color(0xff8993c9),
                      letterSpacing: 0.24,
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 26.0, end: 24.0),
                  Pin(size: 70.0, middle: 0.7838),
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
                  Pin(size: 184.0, middle: 0.5026),
                  Pin(size: 40.0, middle: 0.7643),
                  child: Text(
                    'Enter Price for excess kilos \nRs/kg',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 15,
                      color: const Color(0xff8993c9),
                      letterSpacing: 0.24,
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.2652),
            Pin(size: 477.0, end: 524.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40.0),
                      color: const Color(0xfffefefe),
                      border: Border.all(
                          width: 1.5, color: const Color(0xfff1f1f1)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 25.0),
                  Pin(size: 70.0, middle: 0.3661),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff13c8ff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 25.0),
                  Pin(size: 70.0, middle: 0.5725),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff13c8ff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 87.0, start: 26.0),
                  Pin(size: 29.0, start: 53.0),
                  child: Text(
                    'BUYER',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 24,
                      color: const Color(0xff3b3e51),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 10.0),
                  Pin(size: 45.0, middle: 0.2222),
                  child: Text(
                    'Please enter the following details',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 20,
                      color: const Color(0xff3b3e51),
                      letterSpacing: 0.28,
                      fontWeight: FontWeight.w300,
                      height: 1.2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 232.0, middle: 0.5035),
                  Pin(size: 40.0, middle: 0.3753),
                  child: Text(
                    'Enter Luggage Preference\n (handbags, suitcases ,airbags etc)',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.24,
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 216.0, middle: 0.5094),
                  Pin(size: 40.0, middle: 0.5675),
                  child: Text(
                    'Enter Preferred Luggage weight\n(eg : 5 kg max)',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.24,
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 26.0, end: 24.0),
                  Pin(size: 70.0, middle: 0.7838),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xff13c8ff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 184.0, middle: 0.5026),
                  Pin(size: 40.0, middle: 0.7643),
                  child: Text(
                    'Enter Price for excess kilos \nRs/kg',
                    style: TextStyle(
                      fontFamily: 'Bilo',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.24,
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.4925),
            Pin(size: 581.0, start: 83.0),
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
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.5, color: const Color(0xfff1f1f1)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 28.0, end: 51.0),
                        Pin(size: 34.0, middle: 0.2742),
                        child: Text(
                          'Enter your Purpose :',
                          style: TextStyle(
                            fontFamily: 'Monospac821 BT',
                            fontSize: 20,
                            color: const Color(0xff3b3e51),
                            letterSpacing: 0.28,
                            height: 1.2,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 28.0, end: 22.0),
                        Pin(size: 70.0, middle: 0.456),
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
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0xff13c8ff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 148.0, middle: 0.5028),
                              Pin(size: 47.0, middle: 0.5217),
                              child: Text(
                                'BROPPER',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 35,
                                  color: const Color(0xfffdfdfd),
                                  letterSpacing: 0.56,
                                  height: 0.7428571428571429,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 70.0, middle: 0.7162),
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
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0xff13c8ff),
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
                        Pin(size: 153.0, middle: 0.5135),
                        Pin(size: 47.0, middle: 0.7079),
                        child: Text(
                          'DROPPER',
                          style: TextStyle(
                            fontFamily: 'Bilo',
                            fontSize: 35,
                            color: const Color(0xfffdfdfd),
                            letterSpacing: 0.56,
                            height: 0.7428571428571429,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, middle: 0.5107),
                        Pin(size: 37.0, middle: 0.5864),
                        child: Text(
                          'OR',
                          style: TextStyle(
                            fontFamily: 'Monospac821 BT',
                            fontSize: 28,
                            color: const Color(0xff3b3e51),
                            letterSpacing: 0.392,
                            height: 0.8571428571428571,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 321.0, middle: 0.4941),
            Pin(size: 24.0, start: 25.0),
            child: Text(
              'LIGHT MODE ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 229.0, middle: 0.4801),
            Pin(size: 86.0, start: 109.0),
            child:
                // Adobe XD layer: 'brop2' (shape)
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
            Pin(size: 375.0, middle: 0.5883),
            Pin(size: 581.0, start: 83.0),
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
                            color: const Color(0xff6c78ad),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 25.0, end: 25.0),
                        Pin(size: 70.0, middle: 0.4599),
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
                        Pin(start: 27.0, end: 23.0),
                        Pin(size: 70.0, middle: 0.7182),
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
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0xff515a88),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 296.0, middle: 0.5853),
            Pin(size: 34.0, start: 234.0),
            child: Text(
              'Enter your Purpose :',
              style: TextStyle(
                fontFamily: 'Monospac821 BT',
                fontSize: 20,
                color: const Color(0xffffffff),
                letterSpacing: 0.28,
                height: 1.2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.5833),
            Pin(size: 37.0, start: 404.0),
            child: Text(
              'OR',
              style: TextStyle(
                fontFamily: 'Monospac821 BT',
                fontSize: 28,
                color: const Color(0xffffffff),
                letterSpacing: 0.392,
                height: 0.8571428571428571,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 148.0, middle: 0.5844),
            Pin(size: 47.0, start: 327.0),
            child: Text(
              'BROPPER',
              style: TextStyle(
                fontFamily: 'Bilo',
                fontSize: 35,
                color: const Color(0xfffdfdfd),
                letterSpacing: 0.56,
                height: 0.7428571428571429,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, middle: 0.585),
            Pin(size: 47.0, start: 462.0),
            child: Text(
              'DROPPER',
              style: TextStyle(
                fontFamily: 'Bilo',
                fontSize: 35,
                color: const Color(0xfffdfdfd),
                letterSpacing: 0.56,
                height: 0.7428571428571429,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 229.0, middle: 0.5773),
            Pin(size: 88.0, start: 116.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 229.0, middle: 0.5761),
            Pin(size: 86.0, start: 118.0),
            child:
                // Adobe XD layer: 'brop2' (shape)
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
            Pin(size: 275.0, middle: 0.3757),
            Pin(size: 24.0, start: 26.0),
            child: Text(
              'DARK MODE',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.4913),
            Pin(size: 564.0, middle: 0.2343),
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xfff1f1f1)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 25.0, end: 31.0),
                              Pin(size: 50.0, middle: 0.4319),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0x9cf6f6f6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 77.0, start: 25.0),
                                    Pin(size: 21.0, middle: 0.4828),
                                    child: Text(
                                      'Flight PNR',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0x493b3e51),
                                        letterSpacing: 0.256,
                                        height: 1.625,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.5, end: 27.0),
                                    Pin(size: 15.5, middle: 0.5007),
                                    child: SvgPicture.string(
                                      _svg_ve7o97,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 52.0, end: 51.0),
                              Pin(size: 32.0, start: 30.0),
                              child: Text(
                                'Enter Your Flight Details',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 24,
                                  color: const Color(0xff3b3e51),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 25.0, end: 25.0),
                              Pin(size: 45.0, end: 26.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        color: const Color(0xff13c8ff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 115.0, middle: 0.3952),
                                    Pin(size: 19.0, middle: 0.4615),
                                    child:
                                        // Adobe XD layer: 'UDATE PASSWORD' (text)
                                        Text(
                                      '       CONTINUE',
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
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 25.0, end: 31.0),
                              Pin(size: 50.0, middle: 0.5486),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0x9cf6f6f6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 119.0, start: 25.0),
                                    Pin(size: 21.0, middle: 0.4828),
                                    child: Text(
                                      'Airport/Terminal',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0x493b3e51),
                                        letterSpacing: 0.256,
                                        height: 1.625,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 28.0, end: 28.0),
                              Pin(size: 50.0, middle: 0.6654),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0x9cf6f6f6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 113.0, start: 25.0),
                                    Pin(size: 21.0, middle: 0.4828),
                                    child: Text(
                                      'Departure Time',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0x493b3e51),
                                        letterSpacing: 0.256,
                                        height: 1.625,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 28.0, end: 28.0),
                              Pin(size: 50.0, middle: 0.7821),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0x9cf6f6f6),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 83.0, start: 25.0),
                                    Pin(size: 21.0, middle: 0.4828),
                                    child: Text(
                                      'Destination',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0x493b3e51),
                                        letterSpacing: 0.256,
                                        height: 1.625,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
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
                        Pin(size: 153.0, middle: 0.5),
                        Pin(size: 153.0, start: 72.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'brop' (shape)
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.5889),
            Pin(size: 564.0, middle: 0.2343),
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40.0),
                                  color: const Color(0xff6c78ad),
                                  border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xfff1f1f1)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 25.0, end: 31.0),
                              Pin(size: 50.0, middle: 0.4319),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0x9c515a88),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 77.0, start: 25.0),
                                    Pin(size: 21.0, middle: 0.4828),
                                    child: Text(
                                      'Flight PNR',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0x49ffffff),
                                        letterSpacing: 0.256,
                                        height: 1.625,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.5, end: 27.0),
                                    Pin(size: 15.5, middle: 0.5007),
                                    child: SvgPicture.string(
                                      _svg_f18i7o,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 52.0, end: 51.0),
                              Pin(size: 32.0, start: 30.0),
                              child: Text(
                                'Enter Your Flight Details',
                                style: TextStyle(
                                  fontFamily: 'Bilo',
                                  fontSize: 24,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 25.0, end: 25.0),
                              Pin(size: 45.0, end: 26.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14.0),
                                        color: const Color(0xff67cae8),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 87.0, middle: 0.479),
                                    Pin(size: 19.0, middle: 0.5385),
                                    child:
                                        // Adobe XD layer: 'UDATE PASSWORD' (text)
                                        Text(
                                      'CONTINUE ',
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
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 25.0, end: 31.0),
                              Pin(size: 50.0, middle: 0.5486),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0x9c515a88),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 119.0, start: 25.0),
                                    Pin(size: 21.0, middle: 0.4828),
                                    child: Text(
                                      'Airport/Terminal',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0x49ffffff),
                                        letterSpacing: 0.256,
                                        height: 1.625,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 28.0, end: 28.0),
                              Pin(size: 50.0, middle: 0.6654),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0x9c515a88),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 113.0, start: 25.0),
                                    Pin(size: 21.0, middle: 0.4828),
                                    child: Text(
                                      'Departure Time',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0x49ffffff),
                                        letterSpacing: 0.256,
                                        height: 1.625,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 28.0, end: 28.0),
                              Pin(size: 50.0, middle: 0.7821),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        color: const Color(0x9c515a88),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 83.0, start: 25.0),
                                    Pin(size: 21.0, middle: 0.4828),
                                    child: Text(
                                      'Destination',
                                      style: TextStyle(
                                        fontFamily: 'Bilo',
                                        fontSize: 16,
                                        color: const Color(0x49ffffff),
                                        letterSpacing: 0.256,
                                        height: 1.625,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.5, end: 27.0),
                                    Pin(size: 15.5, middle: 0.5007),
                                    child: SvgPicture.string(
                                      _svg_e9jrz0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 127.0, middle: 0.5845),
            Pin(size: 123.0, middle: 0.2264),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.5848),
            Pin(size: 140.0, middle: 0.2261),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'brop' (shape)
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
            Pin(size: 28.0, middle: 0.6072),
            Pin(size: 28.0, middle: 0.296),
            child:
                // Adobe XD layer: '603-6030012_open-11…' (shape)
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
            Pin(size: 26.0, middle: 0.6074),
            Pin(size: 33.0, middle: 0.3122),
            child:
                // Adobe XD layer: '9b56f50e5f4a28da700…' (shape)
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
            Pin(size: 26.0, middle: 0.6074),
            Pin(size: 33.0, middle: 0.3122),
            child:
                // Adobe XD layer: '9b56f50e5f4a28da700…' (shape)
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
            Pin(size: 26.0, middle: 0.5162),
            Pin(size: 33.0, middle: 0.3122),
            child:
                // Adobe XD layer: '9b56f50e5f4a28da700…' (shape)
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
            Pin(size: 26.0, middle: 0.5162),
            Pin(size: 33.0, middle: 0.2801),
            child:
                // Adobe XD layer: '9b56f50e5f4a28da700…' (shape)
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
            Pin(size: 26.0, middle: 0.6074),
            Pin(size: 33.0, middle: 0.2793),
            child:
                // Adobe XD layer: '9b56f50e5f4a28da700…' (shape)
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
            Pin(size: 28.0, middle: 0.5164),
            Pin(size: 28.0, middle: 0.296),
            child:
                // Adobe XD layer: '603-6030012_open-11…' (shape)
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
            Pin(size: 375.0, middle: 0.4925),
            Pin(size: 622.0, middle: 0.4731),
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
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xfff1f1f1)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 25.0, end: 31.0),
                              Pin(size: 81.0, middle: 0.2015),
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
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                              color: const Color(0x9cf6f6f6),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 218.0, start: 20.0),
                                    Pin(start: 8.0, end: 9.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 126.0, end: 0.0),
                                          Pin(size: 31.0, start: 2.0),
                                          child: Text(
                                            'Zain Haider',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 23,
                                              color: const Color(0xff3b3e51),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 70.0, start: 0.0),
                                          Pin(start: 1.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'grayscale-photo-of-…' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 14.0, middle: 0.2745),
                                          Pin(size: 14.0, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffff5252),
                                              border: Border.all(
                                                  width: 2.0,
                                                  color:
                                                      const Color(0xffffffff)),
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
                              Pin(size: 87.0, middle: 0.4792),
                              Pin(size: 22.0, middle: 0.26),
                              child: Text(
                                'Hey there !!',
                                style: TextStyle(
                                  fontFamily: 'Microsoft PhagsPa',
                                  fontSize: 17,
                                  color: const Color(0xff3b3e51),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 22.0, end: 34.0),
                              Pin(size: 81.0, middle: 0.3993),
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
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                              color: const Color(0x9cf6f6f6),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 218.0, start: 20.0),
                                    Pin(start: 8.0, end: 9.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 126.0, end: 0.0),
                                          Pin(size: 31.0, start: 2.0),
                                          child: Text(
                                            'Zain Haider',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 23,
                                              color: const Color(0xff3b3e51),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 70.0, start: 0.0),
                                          Pin(start: 1.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'grayscale-photo-of-…' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 14.0, middle: 0.2745),
                                          Pin(size: 14.0, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffff5252),
                                              border: Border.all(
                                                  width: 2.0,
                                                  color:
                                                      const Color(0xffffffff)),
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
                              Pin(start: 22.0, end: 34.0),
                              Pin(size: 81.0, middle: 0.6248),
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
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                              color: const Color(0x9cf6f6f6),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 218.0, start: 20.0),
                                    Pin(start: 8.0, end: 9.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 126.0, end: 0.0),
                                          Pin(size: 31.0, start: 2.0),
                                          child: Text(
                                            'Zain Haider',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 23,
                                              color: const Color(0xff3b3e51),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 70.0, start: 0.0),
                                          Pin(start: 1.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'grayscale-photo-of-…' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 14.0, middle: 0.2745),
                                          Pin(size: 14.0, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffff5252),
                                              border: Border.all(
                                                  width: 2.0,
                                                  color:
                                                      const Color(0xffffffff)),
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
                              Pin(start: 28.0, end: 28.0),
                              Pin(size: 81.0, end: 78.0),
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
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                              color: const Color(0x9cf6f6f6),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 218.0, start: 20.0),
                                    Pin(start: 8.0, end: 9.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 126.0, end: 0.0),
                                          Pin(size: 31.0, start: 2.0),
                                          child: Text(
                                            'Zain Haider',
                                            style: TextStyle(
                                              fontFamily: 'Bilo',
                                              fontSize: 23,
                                              color: const Color(0xff3b3e51),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 70.0, start: 0.0),
                                          Pin(start: 1.0, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'grayscale-photo-of-…' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 14.0, middle: 0.2745),
                                          Pin(size: 14.0, start: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffff5252),
                                              border: Border.all(
                                                  width: 2.0,
                                                  color:
                                                      const Color(0xffffffff)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.4694),
            Pin(size: 45.0, middle: 0.4041),
            child:
                // Adobe XD layer: 'brop2' (shape)
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
            Pin(size: 29.0, middle: 0.5216),
            Pin(size: 29.0, middle: 0.4045),
            child:
                // Adobe XD layer: '690150' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 348.0),
            Pin(size: 42.0, start: 17.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0x33ffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x010000000),
                          offset: Offset(0, 3),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(13.0, 16.0),
                  child: SizedBox(
                    width: 16.0,
                    height: 10.0,
                    child:
                        // Adobe XD layer: 'Icon feather-video' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 16.0,
                          height: 10.0,
                          child: SvgPicture.string(
                            _svg_mbl55b,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 283.0),
            Pin(size: 42.0, start: 17.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0x33ffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x010000000),
                          offset: Offset(0, 3),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(13.0, 10.2),
                  child: SizedBox(
                    width: 16.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_egdl0d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.5, start: 330.0),
            Pin(size: 52.5, middle: 0.2206),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff515a88),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.3, start: 345.0),
            Pin(size: 18.3, middle: 0.2235),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 9.1, end: 1.3),
                        Pin(size: 8.5, start: 1.4),
                        child: SvgPicture.string(
                          _svg_uta7re,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_e9u0pd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
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

const String _svg_kntpiw =
    '<svg viewBox="760.3 2519.3 15.5 15.5" ><path transform="translate(768.0, 2533.0)" d="M 7.75 -6 C 7.75 -10.28021240234375 4.28021240234375 -13.75 0 -13.75 C -4.28021240234375 -13.75 -7.75 -10.28021240234375 -7.75 -6 C -7.75 -1.71978759765625 -4.28021240234375 1.75 0 1.75 C 4.28021240234375 1.75 7.75 -1.71978759765625 7.75 -6 Z M -0.89642333984375 -1.89642333984375 C -1.091705322265625 -1.701202392578125 -1.408294677734375 -1.701202392578125 -1.60357666015625 -1.896453857421875 L -4.85357666015625 -5.146453857421875 C -5.048797607421875 -5.341705322265625 -5.048797607421875 -5.6583251953125 -4.85357666015625 -5.85357666015625 L -4.146453857421875 -6.5606689453125 C -3.951202392578125 -6.75592041015625 -3.63458251953125 -6.75592041015625 -3.4393310546875 -6.5606689453125 L -1.25 -4.371307373046875 L 3.4393310546875 -9.060638427734375 C 3.634613037109375 -9.25592041015625 3.95123291015625 -9.25592041015625 4.146453857421875 -9.060638427734375 L 4.85357666015625 -8.353546142578125 C 5.048797607421875 -8.158294677734375 5.048797607421875 -7.8416748046875 4.85357666015625 -7.64642333984375 L -0.89642333984375 -1.89642333984375 Z" fill="#13c8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_txlaay =
    '<svg viewBox="756.0 2605.0 20.0 16.0" ><path transform="translate(766.0, 2619.0)" d="M 0 -1.5 C -2.37030029296875 -1.5 -4.2890625 -3.334686279296875 -4.46563720703125 -5.659698486328125 L -7.743743896484375 -8.193115234375 C -8.1746826171875 -7.652496337890625 -8.571258544921875 -7.0809326171875 -8.8912353515625 -6.4559326171875 C -8.951263427734375 -6.33721923828125 -8.999969482421875 -6.13287353515625 -8.999969482421875 -5.999847412109375 C -8.999969482421875 -5.8668212890625 -8.951263427734375 -5.6624755859375 -8.8912353515625 -5.54376220703125 C -7.196563720703125 -2.2371826171875 -3.841552734375 0 0 0 C 0.8409423828125 0 1.652191162109375 -0.125 2.434051513671875 -0.326873779296875 L 0.8125 -1.581573486328125 C 0.590301513671875 -1.53863525390625 0.226287841796875 -1.502105712890625 0 -1.5 Z M 9.806884765625 0.31561279296875 L 6.3521728515625 -2.3543701171875 C 7.22979736328125 -3.093963623046875 8.367279052734375 -4.52294921875 8.8912353515625 -5.5440673828125 C 8.951263427734375 -5.66278076171875 8.999969482421875 -5.86712646484375 8.999969482421875 -6.000152587890625 C 8.999969482421875 -6.1331787109375 8.951263427734375 -6.3375244140625 8.8912353515625 -6.45623779296875 C 7.196563720703125 -9.7628173828125 3.841552734375 -12 0 -12 C -1.353424072265625 -11.99835205078125 -3.4158935546875 -11.47055053710938 -4.603759765625 -10.82186889648438 L -8.579376220703125 -13.89468383789062 C -8.654144287109375 -13.95285034179688 -8.791717529296875 -14.00009155273438 -8.886444091796875 -14.00009155273438 C -9.021514892578125 -14.00009155273438 -9.1983642578125 -13.91351318359375 -9.28125 -13.806884765625 L -9.894683837890625 -13.01718139648438 C -9.952789306640625 -12.94244384765625 -9.99993896484375 -12.80499267578125 -9.99993896484375 -12.7103271484375 C -9.99993896484375 -12.5753173828125 -9.9134521484375 -12.39849853515625 -9.806884765625 -12.31561279296875 L 8.579376220703125 1.894683837890625 C 8.654144287109375 1.952850341796875 8.791717529296875 2.000091552734375 8.886444091796875 2.000091552734375 C 9.021514892578125 2.000091552734375 9.1983642578125 1.91351318359375 9.28125 1.806884765625 L 9.894989013671875 1.017181396484375 C 9.953033447265625 0.942474365234375 10.0001220703125 0.805084228515625 10.0001220703125 0.710479736328125 C 10.0001220703125 0.57537841796875 9.913543701171875 0.39849853515625 9.806884765625 0.31561279296875 Z M 4.06561279296875 -4.12188720703125 L 2.837493896484375 -5.071258544921875 C 2.923675537109375 -5.320343017578125 2.996490478515625 -5.736419677734375 3 -6 C 3.000152587890625 -6.010772705078125 3.000244140625 -6.028228759765625 3.000244140625 -6.03900146484375 C 3.000244140625 -7.673614501953125 1.673614501953125 -9.000244140625 0.03900146484375 -9.000244140625 C -0.194732666015625 -9.000244140625 -0.566558837890625 -8.94708251953125 -0.790924072265625 -8.881561279296875 C -0.630828857421875 -8.664581298828125 -0.50048828125 -8.2696533203125 -0.5 -8 C -0.503875732421875 -7.91229248046875 -0.525421142578125 -7.772308349609375 -0.548126220703125 -7.6875 L -2.84844970703125 -9.465301513671875 C -2.165771484375 -10.03579711914062 -0.889678955078125 -10.49932861328125 0 -10.5 L 0.00250244140625 -10.5 C 2.485107421875 -10.5 4.5 -8.485107421875 4.5 -6.00250244140625 L 4.5 -6 C 4.5 -5.324066162109375 4.334686279296875 -4.694061279296875 4.06561279296875 -4.121551513671875 Z" fill="#13c8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sebccv =
    '<svg viewBox="503.0 2610.0 70.0 6.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 523.0, 2730.0)" d="M 14.00040054321289 117 C 14.00040054321289 115.3431015014648 15.34320068359375 114.0003051757812 17.00010108947754 114.0003051757812 C 18.6569995880127 114.0003051757812 19.99979972839355 115.3431015014648 19.99979972839355 117 C 19.99979972839355 118.6569061279297 18.6569995880127 119.9997024536133 17.00010108947754 119.9997024536133 C 15.34320068359375 119.9997024536133 14.00040054321289 118.6569061279297 14.00040054321289 117 Z M 6.00029993057251 117 C 6.00029993057251 115.3431015014648 7.343100070953369 114.0003051757812 9 114.0003051757812 C 10.65690040588379 114.0003051757812 11.99970054626465 115.3431015014648 11.99970054626465 117 C 11.99970054626465 118.6569061279297 10.65690040588379 119.9997024536133 9 119.9997024536133 C 7.343100070953369 119.9997024536133 6.00029993057251 118.6569061279297 6.00029993057251 117 Z M -1.999800086021423 117 C -1.999800086021423 115.3431015014648 -0.6570000052452087 114.0003051757812 0.9999000430107117 114.0003051757812 C 2.656800031661987 114.0003051757812 3.999600172042847 115.3431015014648 3.999600172042847 117 C 3.999600172042847 118.6569061279297 2.656800031661987 119.9997024536133 0.9999000430107117 119.9997024536133 C -0.6570000052452087 119.9997024536133 -1.999800086021423 118.6569061279297 -1.999800086021423 117 Z M -9.999899864196777 117 C -9.999899864196777 115.3431015014648 -8.657100677490234 114.0003051757812 -7.000200271606445 114.0003051757812 C -5.343300342559814 114.0003051757812 -3.999600172042847 115.3431015014648 -3.999600172042847 117 C -3.999600172042847 118.6569061279297 -5.343300342559814 119.9997024536133 -7.000200271606445 119.9997024536133 C -8.657100677490234 119.9997024536133 -9.999899864196777 118.6569061279297 -9.999899864196777 117 Z M -18 117 C -18 115.3431015014648 -16.65719985961914 114.0003051757812 -15.00030040740967 114.0003051757812 C -13.34340000152588 114.0003051757812 -11.99970054626465 115.3431015014648 -11.99970054626465 117 C -11.99970054626465 118.6569061279297 -13.34340000152588 119.9997024536133 -15.00030040740967 119.9997024536133 C -16.65719985961914 119.9997024536133 -18 118.6569061279297 -18 117 Z M -26.00010108947754 117 C -26.00010108947754 115.3431015014648 -24.65730094909668 114.0003051757812 -23.00040054321289 114.0003051757812 C -21.3435001373291 114.0003051757812 -19.99979972839355 115.3431015014648 -19.99979972839355 117 C -19.99979972839355 118.6569061279297 -21.3435001373291 119.9997024536133 -23.00040054321289 119.9997024536133 C -24.65730094909668 119.9997024536133 -26.00010108947754 118.6569061279297 -26.00010108947754 117 Z M -34.00020217895508 117 C -34.00020217895508 115.3431015014648 -32.65650177001953 114.0003051757812 -30.99960136413574 114.0003051757812 C -29.34270095825195 114.0003051757812 -27.99990081787109 115.3431015014648 -27.99990081787109 117 C -27.99990081787109 118.6569061279297 -29.34270095825195 119.9997024536133 -30.99960136413574 119.9997024536133 C -32.65650177001953 119.9997024536133 -34.00020217895508 118.6569061279297 -34.00020217895508 117 Z M -42.00030136108398 117 C -42.00030136108398 115.3431015014648 -40.65660095214844 114.0003051757812 -38.99970245361328 114.0003051757812 C -37.34280014038086 114.0003051757812 -36 115.3431015014648 -36 117 C -36 118.6569061279297 -37.34280014038086 119.9997024536133 -38.99970245361328 119.9997024536133 C -40.65660095214844 119.9997024536133 -42.00030136108398 118.6569061279297 -42.00030136108398 117 Z M -50.00040054321289 117 C -50.00040054321289 115.3431015014648 -48.65670013427734 114.0003051757812 -46.99980163574219 114.0003051757812 C -45.34289932250977 114.0003051757812 -44.00009918212891 115.3431015014648 -44.00009918212891 117 C -44.00009918212891 118.6569061279297 -45.34289932250977 119.9997024536133 -46.99980163574219 119.9997024536133 C -48.65670013427734 119.9997024536133 -50.00040054321289 118.6569061279297 -50.00040054321289 117 Z" fill="#8993c9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l8s =
    '<svg viewBox="1614.0 3709.6 17.0 12.9" ><path transform="translate(1622.64, 3723.62)" d="M 7.13508129119873 -13.91044616699219 L -3.620689630508423 -3.154674768447876 L -7.423236846923828 -6.957221508026123 C -7.60325288772583 -7.137200355529785 -7.895090103149414 -7.137200355529785 -8.075105667114258 -6.957221508026123 L -8.509673118591309 -6.52265453338623 C -8.689651489257812 -6.342675685882568 -8.689651489257812 -6.050801277160645 -8.509673118591309 -5.870784759521484 L -3.946624517440796 -1.307736158370972 C -3.766608238220215 -1.12771999835968 -3.47477126121521 -1.12771999835968 -3.294754981994629 -1.307736158370972 L 8.221518516540527 -12.82397174835205 C 8.401496887207031 -13.00398826599121 8.401496887207031 -13.29582500457764 8.221518516540527 -13.47587871551514 L 7.786913394927979 -13.91044616699219 C 7.606934547424316 -14.09046173095703 7.315097332000732 -14.09046173095703 7.13508129119873 -13.91044616699219 Z" fill="#434c78" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ntmwlm =
    '<svg viewBox="1699.7 3710.2 12.5 12.5" ><path transform="translate(1706.0, 3724.0)" d="M 1.325798034667969 -7.5 L 5.33203125 -11.50623321533203 L 6.158218383789062 -12.33242034912109 C 6.280059814453125 -12.45429992675781 6.280059814453125 -12.65235900878906 6.158218383789062 -12.77420043945312 L 5.274200439453125 -13.65821838378906 C 5.152359008789062 -13.78005981445312 4.954299926757812 -13.78005981445312 4.832420349121094 -13.65821838378906 L 0 -8.825798034667969 L -4.832420349121094 -13.65859985351562 C -4.954299926757812 -13.78047943115234 -5.152359008789062 -13.78047943115234 -5.274200439453125 -13.65859985351562 L -6.158599853515625 -12.77462005615234 C -6.280479431152344 -12.65274047851562 -6.280479431152344 -12.45468139648438 -6.158599853515625 -12.33280181884766 L -1.325798034667969 -7.5 L -6.158599853515625 -2.667579650878906 C -6.280479431152344 -2.545700073242188 -6.280479431152344 -2.347640991210938 -6.158599853515625 -2.225799560546875 L -5.274620056152344 -1.341781616210938 C -5.152740478515625 -1.219940185546875 -4.954681396484375 -1.219940185546875 -4.832801818847656 -1.341781616210938 L 0 -6.174201965332031 L 4.006233215332031 -2.16796875 L 4.832420349121094 -1.341781616210938 C 4.954299926757812 -1.219940185546875 5.152359008789062 -1.219940185546875 5.274200439453125 -1.341781616210938 L 6.158218383789062 -2.225799560546875 C 6.280059814453125 -2.347640991210938 6.280059814453125 -2.545700073242188 6.158218383789062 -2.667579650878906 L 1.325798034667969 -7.5 Z" fill="#434c78" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aycq5t =
    '<svg viewBox="282.3 22.0 15.5 15.5" ><path transform="translate(290.0, 35.79)" d="M 7.75 -6 C 7.75 -10.28021240234375 4.28021240234375 -13.75 0 -13.75 C -4.28021240234375 -13.75 -7.75 -10.28021240234375 -7.75 -6 C -7.75 -1.71978759765625 -4.28021240234375 1.75 0 1.75 C 4.28021240234375 1.75 7.75 -1.71978759765625 7.75 -6 Z M -0.89642333984375 -1.89642333984375 C -1.091705322265625 -1.701202392578125 -1.408294677734375 -1.701202392578125 -1.60357666015625 -1.896453857421875 L -4.85357666015625 -5.146453857421875 C -5.048797607421875 -5.341705322265625 -5.048797607421875 -5.6583251953125 -4.85357666015625 -5.85357666015625 L -4.146453857421875 -6.5606689453125 C -3.951202392578125 -6.75592041015625 -3.63458251953125 -6.75592041015625 -3.4393310546875 -6.5606689453125 L -1.25 -4.371307373046875 L 3.4393310546875 -9.060638427734375 C 3.634613037109375 -9.25592041015625 3.95123291015625 -9.25592041015625 4.146453857421875 -9.060638427734375 L 4.85357666015625 -8.353546142578125 C 5.048797607421875 -8.158294677734375 5.048797607421875 -7.8416748046875 4.85357666015625 -7.64642333984375 L -0.89642333984375 -1.89642333984375 Z" fill="#13c8ff" fill-opacity="0.61" stroke="none" stroke-width="1" stroke-opacity="0.61" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rpxc85 =
    '<svg viewBox="278.0 23.0 20.0 16.0" ><path transform="translate(288.0, 36.97)" d="M 0 -1.5 C -2.37030029296875 -1.5 -4.2890625 -3.334686279296875 -4.46563720703125 -5.659698486328125 L -7.743743896484375 -8.193115234375 C -8.1746826171875 -7.652496337890625 -8.571258544921875 -7.0809326171875 -8.8912353515625 -6.4559326171875 C -8.951263427734375 -6.33721923828125 -8.999969482421875 -6.13287353515625 -8.999969482421875 -5.999847412109375 C -8.999969482421875 -5.8668212890625 -8.951263427734375 -5.6624755859375 -8.8912353515625 -5.54376220703125 C -7.196563720703125 -2.2371826171875 -3.841552734375 0 0 0 C 0.8409423828125 0 1.652191162109375 -0.125 2.434051513671875 -0.326873779296875 L 0.8125 -1.581573486328125 C 0.590301513671875 -1.53863525390625 0.226287841796875 -1.502105712890625 0 -1.5 Z M 9.806884765625 0.31561279296875 L 6.3521728515625 -2.3543701171875 C 7.22979736328125 -3.093963623046875 8.367279052734375 -4.52294921875 8.8912353515625 -5.5440673828125 C 8.951263427734375 -5.66278076171875 8.999969482421875 -5.86712646484375 8.999969482421875 -6.000152587890625 C 8.999969482421875 -6.1331787109375 8.951263427734375 -6.3375244140625 8.8912353515625 -6.45623779296875 C 7.196563720703125 -9.7628173828125 3.841552734375 -12 0 -12 C -1.353424072265625 -11.99835205078125 -3.4158935546875 -11.47055053710938 -4.603759765625 -10.82186889648438 L -8.579376220703125 -13.89468383789062 C -8.654144287109375 -13.95285034179688 -8.791717529296875 -14.00009155273438 -8.886444091796875 -14.00009155273438 C -9.021514892578125 -14.00009155273438 -9.1983642578125 -13.91351318359375 -9.28125 -13.806884765625 L -9.894683837890625 -13.01718139648438 C -9.952789306640625 -12.94244384765625 -9.99993896484375 -12.80499267578125 -9.99993896484375 -12.7103271484375 C -9.99993896484375 -12.5753173828125 -9.9134521484375 -12.39849853515625 -9.806884765625 -12.31561279296875 L 8.579376220703125 1.894683837890625 C 8.654144287109375 1.952850341796875 8.791717529296875 2.000091552734375 8.886444091796875 2.000091552734375 C 9.021514892578125 2.000091552734375 9.1983642578125 1.91351318359375 9.28125 1.806884765625 L 9.894989013671875 1.017181396484375 C 9.953033447265625 0.942474365234375 10.0001220703125 0.805084228515625 10.0001220703125 0.710479736328125 C 10.0001220703125 0.57537841796875 9.913543701171875 0.39849853515625 9.806884765625 0.31561279296875 Z M 4.06561279296875 -4.12188720703125 L 2.837493896484375 -5.071258544921875 C 2.923675537109375 -5.320343017578125 2.996490478515625 -5.736419677734375 3 -6 C 3.000152587890625 -6.010772705078125 3.000244140625 -6.028228759765625 3.000244140625 -6.03900146484375 C 3.000244140625 -7.673614501953125 1.673614501953125 -9.000244140625 0.03900146484375 -9.000244140625 C -0.194732666015625 -9.000244140625 -0.566558837890625 -8.94708251953125 -0.790924072265625 -8.881561279296875 C -0.630828857421875 -8.664581298828125 -0.50048828125 -8.2696533203125 -0.5 -8 C -0.503875732421875 -7.91229248046875 -0.525421142578125 -7.772308349609375 -0.548126220703125 -7.6875 L -2.84844970703125 -9.465301513671875 C -2.165771484375 -10.03579711914062 -0.889678955078125 -10.49932861328125 0 -10.5 L 0.00250244140625 -10.5 C 2.485107421875 -10.5 4.5 -8.485107421875 4.5 -6.00250244140625 L 4.5 -6 C 4.5 -5.324066162109375 4.334686279296875 -4.694061279296875 4.06561279296875 -4.121551513671875 Z" fill="#13c8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gbejn =
    '<svg viewBox="282.3 27.7 15.5 15.5" ><path transform="translate(290.0, 41.4)" d="M 7.75 -6 C 7.75 -10.28021240234375 4.28021240234375 -13.75 0 -13.75 C -4.28021240234375 -13.75 -7.75 -10.28021240234375 -7.75 -6 C -7.75 -1.71978759765625 -4.28021240234375 1.75 0 1.75 C 4.28021240234375 1.75 7.75 -1.71978759765625 7.75 -6 Z M -0.89642333984375 -1.89642333984375 C -1.091705322265625 -1.701202392578125 -1.408294677734375 -1.701202392578125 -1.60357666015625 -1.896453857421875 L -4.85357666015625 -5.146453857421875 C -5.048797607421875 -5.341705322265625 -5.048797607421875 -5.6583251953125 -4.85357666015625 -5.85357666015625 L -4.146453857421875 -6.5606689453125 C -3.951202392578125 -6.75592041015625 -3.63458251953125 -6.75592041015625 -3.4393310546875 -6.5606689453125 L -1.25 -4.371307373046875 L 3.4393310546875 -9.060638427734375 C 3.634613037109375 -9.25592041015625 3.95123291015625 -9.25592041015625 4.146453857421875 -9.060638427734375 L 4.85357666015625 -8.353546142578125 C 5.048797607421875 -8.158294677734375 5.048797607421875 -7.8416748046875 4.85357666015625 -7.64642333984375 L -0.89642333984375 -1.89642333984375 Z" fill="#13c8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vlyj =
    '<svg viewBox="278.0 27.4 20.0 16.0" ><path transform="translate(288.0, 41.4)" d="M 0 -1.5 C -2.37030029296875 -1.5 -4.2890625 -3.334686279296875 -4.46563720703125 -5.659698486328125 L -7.743743896484375 -8.193115234375 C -8.1746826171875 -7.652496337890625 -8.571258544921875 -7.0809326171875 -8.8912353515625 -6.4559326171875 C -8.951263427734375 -6.33721923828125 -8.999969482421875 -6.13287353515625 -8.999969482421875 -5.999847412109375 C -8.999969482421875 -5.8668212890625 -8.951263427734375 -5.6624755859375 -8.8912353515625 -5.54376220703125 C -7.196563720703125 -2.2371826171875 -3.841552734375 0 0 0 C 0.8409423828125 0 1.652191162109375 -0.125 2.434051513671875 -0.326873779296875 L 0.8125 -1.581573486328125 C 0.590301513671875 -1.53863525390625 0.226287841796875 -1.502105712890625 0 -1.5 Z M 9.806884765625 0.31561279296875 L 6.3521728515625 -2.3543701171875 C 7.22979736328125 -3.093963623046875 8.367279052734375 -4.52294921875 8.8912353515625 -5.5440673828125 C 8.951263427734375 -5.66278076171875 8.999969482421875 -5.86712646484375 8.999969482421875 -6.000152587890625 C 8.999969482421875 -6.1331787109375 8.951263427734375 -6.3375244140625 8.8912353515625 -6.45623779296875 C 7.196563720703125 -9.7628173828125 3.841552734375 -12 0 -12 C -1.353424072265625 -11.99835205078125 -3.4158935546875 -11.47055053710938 -4.603759765625 -10.82186889648438 L -8.579376220703125 -13.89468383789062 C -8.654144287109375 -13.95285034179688 -8.791717529296875 -14.00009155273438 -8.886444091796875 -14.00009155273438 C -9.021514892578125 -14.00009155273438 -9.1983642578125 -13.91351318359375 -9.28125 -13.806884765625 L -9.894683837890625 -13.01718139648438 C -9.952789306640625 -12.94244384765625 -9.99993896484375 -12.80499267578125 -9.99993896484375 -12.7103271484375 C -9.99993896484375 -12.5753173828125 -9.9134521484375 -12.39849853515625 -9.806884765625 -12.31561279296875 L 8.579376220703125 1.894683837890625 C 8.654144287109375 1.952850341796875 8.791717529296875 2.000091552734375 8.886444091796875 2.000091552734375 C 9.021514892578125 2.000091552734375 9.1983642578125 1.91351318359375 9.28125 1.806884765625 L 9.894989013671875 1.017181396484375 C 9.953033447265625 0.942474365234375 10.0001220703125 0.805084228515625 10.0001220703125 0.710479736328125 C 10.0001220703125 0.57537841796875 9.913543701171875 0.39849853515625 9.806884765625 0.31561279296875 Z M 4.06561279296875 -4.12188720703125 L 2.837493896484375 -5.071258544921875 C 2.923675537109375 -5.320343017578125 2.996490478515625 -5.736419677734375 3 -6 C 3.000152587890625 -6.010772705078125 3.000244140625 -6.028228759765625 3.000244140625 -6.03900146484375 C 3.000244140625 -7.673614501953125 1.673614501953125 -9.000244140625 0.03900146484375 -9.000244140625 C -0.194732666015625 -9.000244140625 -0.566558837890625 -8.94708251953125 -0.790924072265625 -8.881561279296875 C -0.630828857421875 -8.664581298828125 -0.50048828125 -8.2696533203125 -0.5 -8 C -0.503875732421875 -7.91229248046875 -0.525421142578125 -7.772308349609375 -0.548126220703125 -7.6875 L -2.84844970703125 -9.465301513671875 C -2.165771484375 -10.03579711914062 -0.889678955078125 -10.49932861328125 0 -10.5 L 0.00250244140625 -10.5 C 2.485107421875 -10.5 4.5 -8.485107421875 4.5 -6.00250244140625 L 4.5 -6 C 4.5 -5.324066162109375 4.334686279296875 -4.694061279296875 4.06561279296875 -4.121551513671875 Z" fill="#13c8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ux0wle =
    '<svg viewBox="1635.1 3732.3 34.1 25.8" ><path transform="translate(1643.79, 3746.33)" d="M 23.02738761901855 -13.77447032928467 L 1.439118146896362 7.81380033493042 L -6.193102836608887 0.1815803050994873 C -6.554419040679932 -0.1796611547470093 -7.140175819396973 -0.1796611547470093 -7.501490592956543 0.1815803050994873 L -8.373724937438965 1.053814649581909 C -8.734967231750488 1.415056109428406 -8.734967231750488 2.000887393951416 -8.373724937438965 2.362204790115356 L 0.7849230766296387 11.52085304260254 C 1.146239757537842 11.88216972351074 1.731995344161987 11.88216972351074 2.09331226348877 11.52085304260254 L 25.2080135345459 -11.59377098083496 C 25.56925392150879 -11.9550895690918 25.56925392150879 -12.54084491729736 25.2080135345459 -12.90223503112793 L 24.33570289611816 -13.77447032928467 C 23.97446060180664 -14.13578701019287 23.38870429992676 -14.13578701019287 23.02738761901855 -13.77447032928467 Z" fill="#434c78" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dt1die =
    '<svg viewBox="1.0 20.8 23.7 8.9" ><path transform="translate(0.0, 5.77)" d="M 24.66690254211426 23.87508964538574 L 24.66690254211426 20.91672515869141 C 24.66690254211426 17.64900779724121 22.01789474487305 15.00000095367432 18.75017929077148 15.00000095367432 L 6.916725158691406 15.00000095367432 C 3.649007081985474 15.00000095367432 0.9999982118606567 17.64900779724121 0.999998927116394 20.91672515869141 L 0.999998927116394 23.87508964538574" fill="none" stroke="#434c78" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oe2nge =
    '<svg viewBox="29.0 20.8 4.5 8.9" ><path transform="translate(9.01, 5.64)" d="M 24.53579902648926 24.00505638122559 L 24.53579902648926 20.98118591308594 C 24.53374290466309 18.22511100769043 22.66855812072754 15.81901931762695 19.99999618530273 15.13000202178955" fill="none" stroke="#434c78" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ddgtb =
    '<svg viewBox="24.2 3.2 4.4 11.5" ><path transform="translate(8.19, 0.08)" d="M 16 3.12999963760376 C 18.6180248260498 3.800320625305176 20.44914627075195 6.159351825714111 20.44914627075195 8.861828804016113 C 20.44914627075195 11.56430435180664 18.6180248260498 13.92333507537842 16 14.59365558624268" fill="none" stroke="#434c78" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ipist4 =
    '<svg viewBox="5781.5 -149.5 14.0 1.0" ><path transform="translate(2293.16, -283.0)" d="M 3488.3408203125 133.5 L 3502.3408203125 133.5" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f0gvkj =
    '<svg viewBox="5788.5 -156.5 1.0 14.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 5788.5, -156.5)" d="M 0 0 L 14 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lti1w5 =
    '<svg viewBox="1.0 20.8 23.7 8.9" ><path transform="translate(0.0, 5.77)" d="M 24.66690254211426 23.87508964538574 L 24.66690254211426 20.91672515869141 C 24.66690254211426 17.64900779724121 22.01789474487305 15.00000095367432 18.75017929077148 15.00000095367432 L 6.916725158691406 15.00000095367432 C 3.649007081985474 15.00000095367432 0.9999982118606567 17.64900779724121 0.999998927116394 20.91672515869141 L 0.999998927116394 23.87508964538574" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gdlz2n =
    '<svg viewBox="29.0 20.8 4.5 8.9" ><path transform="translate(9.01, 5.64)" d="M 24.53579902648926 24.00505638122559 L 24.53579902648926 20.98118591308594 C 24.53374290466309 18.22511100769043 22.66855812072754 15.81901931762695 19.99999618530273 15.13000202178955" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_n37kg =
    '<svg viewBox="24.2 3.2 4.4 11.5" ><path transform="translate(8.19, 0.08)" d="M 16 3.12999963760376 C 18.6180248260498 3.800320625305176 20.44914627075195 6.159351825714111 20.44914627075195 8.861828804016113 C 20.44914627075195 11.56430435180664 18.6180248260498 13.92333507537842 16 14.59365558624268" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ve7o97 =
    '<svg viewBox="276.5 17.2 15.5 15.5" ><path transform="translate(284.27, 30.95)" d="M 7.75 -6 C 7.75 -10.28021240234375 4.28021240234375 -13.75 0 -13.75 C -4.28021240234375 -13.75 -7.75 -10.28021240234375 -7.75 -6 C -7.75 -1.71978759765625 -4.28021240234375 1.75 0 1.75 C 4.28021240234375 1.75 7.75 -1.71978759765625 7.75 -6 Z M -0.89642333984375 -1.89642333984375 C -1.091705322265625 -1.701202392578125 -1.408294677734375 -1.701202392578125 -1.60357666015625 -1.896453857421875 L -4.85357666015625 -5.146453857421875 C -5.048797607421875 -5.341705322265625 -5.048797607421875 -5.6583251953125 -4.85357666015625 -5.85357666015625 L -4.146453857421875 -6.5606689453125 C -3.951202392578125 -6.75592041015625 -3.63458251953125 -6.75592041015625 -3.4393310546875 -6.5606689453125 L -1.25 -4.371307373046875 L 3.4393310546875 -9.060638427734375 C 3.634613037109375 -9.25592041015625 3.95123291015625 -9.25592041015625 4.146453857421875 -9.060638427734375 L 4.85357666015625 -8.353546142578125 C 5.048797607421875 -8.158294677734375 5.048797607421875 -7.8416748046875 4.85357666015625 -7.64642333984375 L -0.89642333984375 -1.89642333984375 Z" fill="#13c8ff" fill-opacity="0.61" stroke="none" stroke-width="1" stroke-opacity="0.61" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f18i7o =
    '<svg viewBox="276.5 17.2 15.5 15.5" ><path transform="translate(284.27, 30.95)" d="M 7.75 -6 C 7.75 -10.28021240234375 4.28021240234375 -13.75 0 -13.75 C -4.28021240234375 -13.75 -7.75 -10.28021240234375 -7.75 -6 C -7.75 -1.71978759765625 -4.28021240234375 1.75 0 1.75 C 4.28021240234375 1.75 7.75 -1.71978759765625 7.75 -6 Z M -0.89642333984375 -1.89642333984375 C -1.091705322265625 -1.701202392578125 -1.408294677734375 -1.701202392578125 -1.60357666015625 -1.896453857421875 L -4.85357666015625 -5.146453857421875 C -5.048797607421875 -5.341705322265625 -5.048797607421875 -5.6583251953125 -4.85357666015625 -5.85357666015625 L -4.146453857421875 -6.5606689453125 C -3.951202392578125 -6.75592041015625 -3.63458251953125 -6.75592041015625 -3.4393310546875 -6.5606689453125 L -1.25 -4.371307373046875 L 3.4393310546875 -9.060638427734375 C 3.634613037109375 -9.25592041015625 3.95123291015625 -9.25592041015625 4.146453857421875 -9.060638427734375 L 4.85357666015625 -8.353546142578125 C 5.048797607421875 -8.158294677734375 5.048797607421875 -7.8416748046875 4.85357666015625 -7.64642333984375 L -0.89642333984375 -1.89642333984375 Z" fill="#ffffff" fill-opacity="0.61" stroke="none" stroke-width="1" stroke-opacity="0.61" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e9jrz0 =
    '<svg viewBox="276.5 17.2 15.5 15.5" ><path transform="translate(284.27, 30.95)" d="M 7.75 -6 C 7.75 -10.28021240234375 4.28021240234375 -13.75 0 -13.75 C -4.28021240234375 -13.75 -7.75 -10.28021240234375 -7.75 -6 C -7.75 -1.71978759765625 -4.28021240234375 1.75 0 1.75 C 4.28021240234375 1.75 7.75 -1.71978759765625 7.75 -6 Z M -0.89642333984375 -1.89642333984375 C -1.091705322265625 -1.701202392578125 -1.408294677734375 -1.701202392578125 -1.60357666015625 -1.896453857421875 L -4.85357666015625 -5.146453857421875 C -5.048797607421875 -5.341705322265625 -5.048797607421875 -5.6583251953125 -4.85357666015625 -5.85357666015625 L -4.146453857421875 -6.5606689453125 C -3.951202392578125 -6.75592041015625 -3.63458251953125 -6.75592041015625 -3.4393310546875 -6.5606689453125 L -1.25 -4.371307373046875 L 3.4393310546875 -9.060638427734375 C 3.634613037109375 -9.25592041015625 3.95123291015625 -9.25592041015625 4.146453857421875 -9.060638427734375 L 4.85357666015625 -8.353546142578125 C 5.048797607421875 -8.158294677734375 5.048797607421875 -7.8416748046875 4.85357666015625 -7.64642333984375 L -0.89642333984375 -1.89642333984375 Z" fill="#515a88" fill-opacity="0.61" stroke="none" stroke-width="1" stroke-opacity="0.61" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mbl55b =
    '<svg viewBox="1.5 7.5 16.0 10.2" ><path transform="translate(-11.59, -1.55)" d="M 29.09090995788574 10.5 L 24 14.1363639831543 L 29.09090995788574 17.77272796630859 L 29.09090995788574 10.5 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 2.954545497894287 7.5 L 10.95454502105713 7.5 C 11.75786876678467 7.5 12.40909099578857 8.151222229003906 12.40909099578857 8.954545021057129 L 12.40909099578857 16.22727394104004 C 12.40909099578857 17.03059577941895 11.75786876678467 17.68181800842285 10.95454502105713 17.68181800842285 L 2.954545497894287 17.68181800842285 C 2.151222229003906 17.68181800842285 1.5 17.03059577941895 1.5 16.22727394104004 L 1.5 8.954545021057129 C 1.5 8.151222229003906 2.151222467422485 7.5 2.954545736312866 7.5 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_egdl0d =
    '<svg viewBox="301.0 74.2 16.0 16.0" ><path transform="translate(297.83, 71.15)" d="M 19.16731262207031 15.00269794464111 L 19.16731262207031 17.41612243652344 C 19.16915130615234 17.86915969848633 18.97990798950195 18.30197906494141 18.64607620239258 18.60824775695801 C 18.3122444152832 18.91451644897461 17.8647575378418 19.06585121154785 17.41355895996094 19.02507400512695 C 14.93805599212646 18.75609016418457 12.56015968322754 17.91018867492676 10.47093772888184 16.55533599853516 C 8.527192115783691 15.32019805908203 6.879231452941895 13.67223834991455 5.644092559814453 11.72849082946777 C 4.284510612487793 9.629777908325195 3.438414096832275 7.240318775177002 3.174351692199707 4.753689289093018 C 3.133702754974365 4.303885459899902 3.283977270126343 3.857707023620605 3.588465929031372 3.524145841598511 C 3.892954349517822 3.190584897994995 4.323617935180664 3.000357151031494 4.77525520324707 2.999931335449219 L 7.188680171966553 2.999931573867798 C 7.996263980865479 2.991983413696289 8.684602737426758 3.583954334259033 8.797630310058594 4.383628845214844 C 8.899494171142578 5.155980110168457 9.088406562805176 5.914326190948486 9.360761642456055 6.644205093383789 C 9.581778526306152 7.232175350189209 9.44041633605957 7.895006656646729 8.998749732971191 8.341646194458008 L 7.977066040039062 9.36332893371582 C 9.122282981872559 11.37736988067627 10.78987789154053 13.04496383666992 12.80391979217529 14.19017887115479 L 13.82559967041016 13.16849422454834 C 14.27223968505859 12.72682666778564 14.93507194519043 12.58546543121338 15.52304172515869 12.80648326873779 C 16.25292205810547 13.07883930206299 17.01126861572266 13.26775074005127 17.78361892700195 13.36961555480957 C 18.59256744384766 13.48373985290527 19.18757629394531 14.18599128723145 19.16731262207031 15.00269794464111 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uta7re =
    '<svg viewBox="353.5 830.2 9.1 8.5" ><path transform="translate(337.0, 825.65)" d="M 25.55522155761719 4.55889892578125 L 16.5 13.08224868774414" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e9u0pd =
    '<svg viewBox="345.6 828.8 18.3 18.3" ><path transform="translate(342.55, 825.83)" d="M 21.33136367797852 3 L 14.91538524627686 21.33136367797852 L 11.24911308288574 13.08224868774414 L 3 9.415976524353027 L 21.33136367797852 3 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
