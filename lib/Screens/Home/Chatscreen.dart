import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7a89d4),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 67.0, end: 29.0),
            child:
            // Adobe XD layer: 'Background' (shape)
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffeef1ff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1942, endFraction: 0.5183),
            Pin(size: 19.0, middle: 0.9396),
            child:
            // Adobe XD layer: 'Type something' (text)
            Text(
              'Type your message',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 14,
                color: const Color(0x80000000),
                height: 1,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 127.0, start: 0.0),
            child:
            // Adobe XD layer: 'Background' (group)
            Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'Background Shadow' (group)
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                        // Adobe XD layer: 'Background' (shape)
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(36.0),
                              bottomLeft: Radius.circular(36.0),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xff535c89),
                                const Color(0xff57639a),
                                const Color(0xff6c89f6)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x8c6583f3),
                                offset: Offset(0, 5),
                                blurRadius: 50,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(69.6, 215.0),
            child: Transform.rotate(
              angle: 3.1416,
              child:
              // Adobe XD layer: 'Crop' (shape)
              Container(
                width: 119.4,
                height: 45.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xffeef1ff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 562.0),
            child: Transform.rotate(
              angle: 3.1416,
              child:
              // Adobe XD layer: 'Crop' (shape)
              Container(
                width: 224.0,
                height: 45.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xffeef1ff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.6, 227.0),
            child:
            // Adobe XD layer: 'Value' (text)
            Text(
              'Hi Ankur! ',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 13,
                color: const Color(0xff000000),
                height: 1.0769230769230769,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.0, middle: 0.4),
            Pin(size: 17.0, middle: 0.6553),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Value' (text)
                Text(
                  'Alright! lets fix it at 450 rs/kg',
                  style: TextStyle(
                    fontFamily: 'Louis George Café',
                    fontSize: 13,
                    color: const Color(0xff000000),
                    height: 1.0769230769230769,
                  ),
                  textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
                Transform.translate(
                  offset: Offset(183.0, 1.0),
                  child:
                  // Adobe XD layer: 'Value' (text)
                  Text(
                    '😊',
                    style: TextStyle(
                      fontFamily: 'Louis George Café',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 303.0),
            child:
            // Adobe XD layer: 'Crop' (shape)
            Container(
              width: 223.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff515a88),
                    const Color(0xff535f96),
                    const Color(0xff6180f2),
                    const Color(0xff6c89f6)
                  ],
                  stops: [0.0, 0.991, 0.994, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 467.0),
            child:
            // Adobe XD layer: 'Crop' (shape)
            Container(
              width: 222.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff515a88),
                    const Color(0xff515a88),
                    const Color(0xff6180f2),
                    const Color(0xff6c89f6)
                  ],
                  stops: [0.0, 0.957, 1.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 321.0),
            child:
            // Adobe XD layer: 'Value' (text)
            Text(
              'I am ready to buy at 450 Rs/Kg',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 1.3846153846153846,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 476.0),
            child:
            // Adobe XD layer: 'Value' (text)
            Text(
              'Airline rate is 600 Rs/Kg atleast\nmake it 450 Rs/kg',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 1.3846153846153846,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(361.0, 313.0),
            child:
            // Adobe XD layer: 'NoPath - Copy (17)' (shape)
            Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x52000000),
                    offset: Offset(0, 3),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(360.0, 475.0),
            child:
            // Adobe XD layer: 'NoPath - Copy (17)' (shape)
            Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x52000000),
                    offset: Offset(0, 3),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, end: 24.0),
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
            Pin(size: 42.0, middle: 0.7608),
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
          Transform.translate(
            offset: Offset(24.0, 82.0),
            child: SizedBox(
              width: 11.0,
              height: 20.0,
              child: SvgPicture.string(
                _svg_c2uta,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.5, end: 31.5),
            Pin(size: 52.5, end: 36.5),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff515a88),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.3, end: 50.7),
            Pin(size: 18.3, end: 52.7),
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
          Transform.translate(
            offset: Offset(46.0, 825.0),
            child: SizedBox(
              width: 20.0,
              height: 16.0,
              child:
              // Adobe XD layer: 'Icon feather-camera' (group)
              Stack(
                children: <Widget>[
                  SizedBox(
                    width: 20.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_lausyl,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, start: 57.0),
            Pin(size: 52.0, start: 12.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 63.0, end: 0.0),
                  Pin(size: 40.0, start: 2.0),
                  child:
                  // Adobe XD layer: 'Profile' (group)
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(size: 21.0, middle: 0.0),
                        child:
                        // Adobe XD layer: 'Blair Dota' (text)
                        Text(
                          'DAMON',
                          style: TextStyle(
                            fontFamily: 'Louis George Café',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.4444),
                        Pin(size: 16.0, middle: 1.0),
                        child:
                        // Adobe XD layer: 'Online' (text)
                        Text(
                          'Online',
                          style: TextStyle(
                            fontFamily: 'Louis George Café',
                            fontSize: 12,
                            color: const Color(0x99ffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'user_4' (shape)
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
            Pin(start: 57.0, end: 24.0),
            Pin(size: 44.0, start: 70.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(start: 24.0, end: 33.0),
                  Pin(size: 19.0, middle: 0.44),
                  child: Text(
                    'Rate : 500 Rs/kg',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 9.6),
            Pin(size: 43.0, middle: 0.2544),
            child:
            // Adobe XD layer: 'user_4' (shape)
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
            Pin(size: 43.0, start: 24.0),
            Pin(size: 43.0, middle: 0.6589),
            child:
            // Adobe XD layer: 'user_4' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 160.0),
            child:
            // Adobe XD layer: 'Crop' (shape)
            Container(
              width: 86.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff515a88),
                    const Color(0xff525d8f),
                    const Color(0xff5f7ce6),
                    const Color(0xff6180f2),
                    const Color(0xff6c89f6)
                  ],
                  stops: [0.0, 1.0, 1.0, 1.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(292.0, 169.0),
            child:
            // Adobe XD layer: 'Value' (text)
            Text(
              'Hi',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 1.3846153846153846,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(361.0, 160.0),
            child:
            // Adobe XD layer: 'NoPath - Copy (17)' (shape)
            Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x52000000),
                    offset: Offset(0, 3),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.6, 381.0),
            child: Transform.rotate(
              angle: 3.1416,
              child:
              // Adobe XD layer: 'Crop' (shape)
              Container(
                width: 244.4,
                height: 59.7,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xffeef1ff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.6, 393.0),
            child:
            // Adobe XD layer: 'Value' (text)
            Text(
              'Already selling the  \ncapacity very low than airline rate. ',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 13,
                color: const Color(0xff000000),
                height: 1.0769230769230769,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 9.6),
            Pin(size: 43.0, middle: 0.449),
            child:
            // Adobe XD layer: 'user_4' (shape)
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
            Pin(start: 24.0, end: 24.0),
            Pin(size: 67.0, end: 29.0),
            child:
            // Adobe XD layer: 'Background' (shape)
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffeef1ff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1942, endFraction: 0.5183),
            Pin(size: 19.0, middle: 0.9396),
            child:
            // Adobe XD layer: 'Type something' (text)
            Text(
              'Type your message',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 14,
                color: const Color(0x80000000),
                height: 1,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 127.0, start: 0.0),
            child:
            // Adobe XD layer: 'Background' (group)
            Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'Background Shadow' (group)
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                        // Adobe XD layer: 'Background' (shape)
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(36.0),
                              bottomLeft: Radius.circular(36.0),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xff535c89),
                                const Color(0xff57639a),
                                const Color(0xff6c89f6)
                              ],
                              stops: [0.0, 1.0, 1.0],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x8c6583f3),
                                offset: Offset(0, 5),
                                blurRadius: 50,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(69.6, 215.0),
            child: Transform.rotate(
              angle: 3.1416,
              child:
              // Adobe XD layer: 'Crop' (shape)
              Container(
                width: 119.4,
                height: 45.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xffeef1ff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 562.0),
            child: Transform.rotate(
              angle: 3.1416,
              child:
              // Adobe XD layer: 'Crop' (shape)
              Container(
                width: 224.0,
                height: 45.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xffeef1ff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.6, 227.0),
            child:
            // Adobe XD layer: 'Value' (text)
            Text(
              'Hi Ankur! ',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 13,
                color: const Color(0xff000000),
                height: 1.0769230769230769,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.0, middle: 0.4),
            Pin(size: 17.0, middle: 0.6553),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Value' (text)
                Text(
                  'Alright! lets fix it at 450 rs/kg',
                  style: TextStyle(
                    fontFamily: 'Louis George Café',
                    fontSize: 13,
                    color: const Color(0xff000000),
                    height: 1.0769230769230769,
                  ),
                  textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
                Transform.translate(
                  offset: Offset(183.0, 1.0),
                  child:
                  // Adobe XD layer: 'Value' (text)
                  Text(
                    '😊',
                    style: TextStyle(
                      fontFamily: 'Louis George Café',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      height: 1.1666666666666667,
                    ),
                    textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 303.0),
            child:
            // Adobe XD layer: 'Crop' (shape)
            Container(
              width: 223.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff515a88),
                    const Color(0xff535f96),
                    const Color(0xff6180f2),
                    const Color(0xff6c89f6)
                  ],
                  stops: [0.0, 0.991, 0.994, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 467.0),
            child:
            // Adobe XD layer: 'Crop' (shape)
            Container(
              width: 222.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff515a88),
                    const Color(0xff515a88),
                    const Color(0xff6180f2),
                    const Color(0xff6c89f6)
                  ],
                  stops: [0.0, 0.957, 1.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 321.0),
            child:
            // Adobe XD layer: 'Value' (text)
            Text(
              'I am ready to buy at 450 Rs/Kg',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 1.3846153846153846,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 476.0),
            child:
            // Adobe XD layer: 'Value' (text)
            Text(
              'Airline rate is 600 Rs/Kg atleast\nmake it 450 Rs/kg',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 1.3846153846153846,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(361.0, 313.0),
            child:
            // Adobe XD layer: 'NoPath - Copy (17)' (shape)
            Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x52000000),
                    offset: Offset(0, 3),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(360.0, 475.0),
            child:
            // Adobe XD layer: 'NoPath - Copy (17)' (shape)
            Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x52000000),
                    offset: Offset(0, 3),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, end: 24.0),
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
            Pin(size: 42.0, middle: 0.7608),
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
          Transform.translate(
            offset: Offset(24.0, 82.0),
            child: SizedBox(
              width: 11.0,
              height: 20.0,
              child: SvgPicture.string(
                _svg_c2uta,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.5, end: 31.5),
            Pin(size: 52.5, end: 36.5),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xff515a88),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.3, end: 50.7),
            Pin(size: 18.3, end: 52.7),
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
          Transform.translate(
            offset: Offset(46.0, 825.0),
            child: SizedBox(
              width: 20.0,
              height: 16.0,
              child:
              // Adobe XD layer: 'Icon feather-camera' (group)
              Stack(
                children: <Widget>[
                  SizedBox(
                    width: 20.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_lausyl,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, start: 57.0),
            Pin(size: 52.0, start: 12.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 63.0, end: 0.0),
                  Pin(size: 40.0, start: 2.0),
                  child:
                  // Adobe XD layer: 'Profile' (group)
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(size: 21.0, middle: 0.0),
                        child:
                        // Adobe XD layer: 'Blair Dota' (text)
                        Text(
                          'DAMON',
                          style: TextStyle(
                            fontFamily: 'Louis George Café',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.4444),
                        Pin(size: 16.0, middle: 1.0),
                        child:
                        // Adobe XD layer: 'Online' (text)
                        Text(
                          'Online',
                          style: TextStyle(
                            fontFamily: 'Louis George Café',
                            fontSize: 12,
                            color: const Color(0x99ffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 52.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                  // Adobe XD layer: 'user_4' (shape)
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
            Pin(start: 57.0, end: 24.0),
            Pin(size: 44.0, start: 70.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(start: 24.0, end: 33.0),
                  Pin(size: 19.0, middle: 0.44),
                  child: Text(
                    'Rate : 500 Rs/kg',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 9.6),
            Pin(size: 43.0, middle: 0.2544),
            child:
            // Adobe XD layer: 'user_4' (shape)
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
            Pin(size: 43.0, start: 24.0),
            Pin(size: 43.0, middle: 0.6589),
            child:
            // Adobe XD layer: 'user_4' (shape)
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 160.0),
            child:
            // Adobe XD layer: 'Crop' (shape)
            Container(
              width: 86.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff515a88),
                    const Color(0xff525d8f),
                    const Color(0xff5f7ce6),
                    const Color(0xff6180f2),
                    const Color(0xff6c89f6)
                  ],
                  stops: [0.0, 1.0, 1.0, 1.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(292.0, 169.0),
            child:
            // Adobe XD layer: 'Value' (text)
            Text(
              'Hi',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 1.3846153846153846,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(361.0, 160.0),
            child:
            // Adobe XD layer: 'NoPath - Copy (17)' (shape)
            Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x52000000),
                    offset: Offset(0, 3),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.6, 381.0),
            child: Transform.rotate(
              angle: 3.1416,
              child:
              // Adobe XD layer: 'Crop' (shape)
              Container(
                width: 244.4,
                height: 59.7,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0xffeef1ff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(85.6, 393.0),
            child:
            // Adobe XD layer: 'Value' (text)
            Text(
              'Already selling the  \ncapacity very low than airline rate. ',
              style: TextStyle(
                fontFamily: 'Louis George Café',
                fontSize: 13,
                color: const Color(0xff000000),
                height: 1.0769230769230769,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 9.6),
            Pin(size: 43.0, middle: 0.449),
            child:
            // Adobe XD layer: 'user_4' (shape)
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
    );
  }
}

const String _svg_mbl55b =
    '<svg viewBox="1.5 7.5 16.0 10.2" ><path transform="translate(-11.59, -1.55)" d="M 29.09090995788574 10.5 L 24 14.1363639831543 L 29.09090995788574 17.77272796630859 L 29.09090995788574 10.5 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path  d="M 2.954545497894287 7.5 L 10.95454502105713 7.5 C 11.75786876678467 7.5 12.40909099578857 8.151222229003906 12.40909099578857 8.954545021057129 L 12.40909099578857 16.22727394104004 C 12.40909099578857 17.03059577941895 11.75786876678467 17.68181800842285 10.95454502105713 17.68181800842285 L 2.954545497894287 17.68181800842285 C 2.151222229003906 17.68181800842285 1.5 17.03059577941895 1.5 16.22727394104004 L 1.5 8.954545021057129 C 1.5 8.151222229003906 2.151222467422485 7.5 2.954545736312866 7.5 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_egdl0d =
    '<svg viewBox="301.0 74.2 16.0 16.0" ><path transform="translate(297.83, 71.15)" d="M 19.16731262207031 15.00269794464111 L 19.16731262207031 17.41612243652344 C 19.16915130615234 17.86915969848633 18.97990798950195 18.30197906494141 18.64607620239258 18.60824775695801 C 18.3122444152832 18.91451644897461 17.8647575378418 19.06585121154785 17.41355895996094 19.02507400512695 C 14.93805599212646 18.75609016418457 12.56015968322754 17.91018867492676 10.47093772888184 16.55533599853516 C 8.527192115783691 15.32019805908203 6.879231452941895 13.67223834991455 5.644092559814453 11.72849082946777 C 4.284510612487793 9.629777908325195 3.438414096832275 7.240318775177002 3.174351692199707 4.753689289093018 C 3.133702754974365 4.303885459899902 3.283977270126343 3.857707023620605 3.588465929031372 3.524145841598511 C 3.892954349517822 3.190584897994995 4.323617935180664 3.000357151031494 4.77525520324707 2.999931335449219 L 7.188680171966553 2.999931573867798 C 7.996263980865479 2.991983413696289 8.684602737426758 3.583954334259033 8.797630310058594 4.383628845214844 C 8.899494171142578 5.155980110168457 9.088406562805176 5.914326190948486 9.360761642456055 6.644205093383789 C 9.581778526306152 7.232175350189209 9.44041633605957 7.895006656646729 8.998749732971191 8.341646194458008 L 7.977066040039062 9.36332893371582 C 9.122282981872559 11.37736988067627 10.78987789154053 13.04496383666992 12.80391979217529 14.19017887115479 L 13.82559967041016 13.16849422454834 C 14.27223968505859 12.72682666778564 14.93507194519043 12.58546543121338 15.52304172515869 12.80648326873779 C 16.25292205810547 13.07883930206299 17.01126861572266 13.26775074005127 17.78361892700195 13.36961555480957 C 18.59256744384766 13.48373985290527 19.18757629394531 14.18599128723145 19.16731262207031 15.00269794464111 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c2uta =
    '<svg viewBox="24.0 82.0 11.4 20.0" ><path transform="translate(12.75, 75.81)" d="M 14.69741439819336 16.1910457611084 L 22.26486015319824 8.62955379486084 C 22.82452964782715 8.069884300231934 22.82452964782715 7.164886474609375 22.26486015319824 6.611171245574951 C 21.7051887512207 6.051502227783203 20.80019378662109 6.057456016540527 20.24052238464355 6.611171245574951 L 11.6668643951416 15.17887783050537 C 11.12505626678467 15.72068500518799 11.11314868927002 16.58995819091797 11.6251859664917 17.14962768554688 L 20.23456954956055 25.77687454223633 C 20.514404296875 26.05670928955078 20.88354873657227 26.19364929199219 21.24673843383789 26.19364929199219 C 21.60992813110352 26.19364929199219 21.97907066345215 26.05670928955078 22.2589054107666 25.77687454223633 C 22.81857681274414 25.21720504760742 22.81857681274414 24.31220626831055 22.2589054107666 23.75849151611328 L 14.69741439819336 16.1910457611084 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uta7re =
    '<svg viewBox="353.5 830.2 9.1 8.5" ><path transform="translate(337.0, 825.65)" d="M 25.55522155761719 4.55889892578125 L 16.5 13.08224868774414" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e9u0pd =
    '<svg viewBox="345.6 828.8 18.3 18.3" ><path transform="translate(342.55, 825.83)" d="M 21.33136367797852 3 L 14.91538524627686 21.33136367797852 L 11.24911308288574 13.08224868774414 L 3 9.415976524353027 L 21.33136367797852 3 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lausyl =
    '<svg viewBox="1.5 4.5 20.0 16.4" ><path  d="M 21.50000190734863 19.04545593261719 C 21.50000190734863 20.04961395263672 20.68597412109375 20.86363983154297 19.68181991577148 20.86363983154297 L 3.31818151473999 20.86363983154297 C 2.314027309417725 20.86363983154297 1.5 20.04961395263672 1.5 19.04545593261719 L 1.5 9.045454978942871 C 1.5 8.041300773620605 2.314028024673462 7.227269172668457 3.31818151473999 7.227269172668457 L 6.954543590545654 7.227269172668457 L 8.77272891998291 4.5 L 14.22727203369141 4.5 L 16.04545593261719 7.227269172668457 L 19.68181991577148 7.227269172668457 C 20.68597412109375 7.227269172668457 21.50000190734863 8.041300773620605 21.50000190734863 9.045454978942871 L 21.50000190734863 19.04545593261719 Z" fill="none" stroke="#515a88" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-4.14, -3.55)" d="M 19.27272605895996 17.1363639831543 C 19.27272605895996 19.14467620849609 17.64466857910156 20.77272605895996 15.6363582611084 20.77272605895996 C 13.62804985046387 20.77272605895996 12 19.14467620849609 12 17.1363639831543 C 12 15.1280517578125 13.62804985046387 13.50000190734863 15.6363582611084 13.50000190734863 C 17.64466857910156 13.50000190734863 19.27272605895996 15.1280517578125 19.27272605895996 17.1363639831543 Z" fill="none" stroke="#515a88" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
