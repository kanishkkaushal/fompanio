import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Signupwhite extends StatefulWidget {
  const Signupwhite({Key? key}) : super(key: key);

  @override
  _SignupwhiteState createState() => _SignupwhiteState();
}

class _SignupwhiteState extends State<Signupwhite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffffffff),
      body: SafeArea(
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
              Pin(start: 15.0, end: 29.0),
              Pin(size: 70.0, middle: 0.2487),
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
                    Pin(size: 130.0, start: 25.0),
                    Pin(size: 21.0, middle: 0.4898),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter First Name",
                          hintStyle: TextStyle(color: Colors.blueGrey),
                          border: InputBorder.none
                      ),
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
              Pin(size: 90.0, middle: 0.5),
              Pin(size: 21.0, end: 51.0),
              child: FlatButton(
                onPressed: () {
                  Navigator.pushNamed(context,'/otpwhite');
                },
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
            ),
            Pinned.fromPins(
              Pin(start: 15.0, end: 29.0),
              Pin(size: 70.0, middle: 0.3905),
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
                    Pin(size: 130.0, start: 25.0),
                    Pin(size: 21.0, middle: 0.4898),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Last Name",
                          hintStyle: TextStyle(color: Colors.blueGrey),
                          border: InputBorder.none
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(start: 15.0, end: 29.0),
              Pin(size: 70.0, middle: 0.5271),
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
                    Pin(size: 90.0, start: 25.0),
                    Pin(size: 21.0, middle: 0.4898),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Age",
                          hintStyle: TextStyle(color: Colors.blueGrey),
                          border: InputBorder.none
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(start: 15.0, end: 29.0),
              Pin(size: 70.0, middle: 0.6671),
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
                    Pin(size: 400.0, start: 25.0),
                    Pin(size: 21.0, middle: 0.4898),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Aadhar Number",
                          hintStyle: TextStyle(color: Colors.blueGrey),
                          border: InputBorder.none
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(start: 15.0, end: 29.0),
              Pin(size: 70.0, middle: 0.8071),
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
                    Pin(size: 400.0, start: 25.0),
                    Pin(size: 21.0, middle: 0.4898),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Phone Number or Email Address",
                          hintStyle: TextStyle(color: Colors.blueGrey),
                          border: InputBorder.none
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 250.0, middle: 0.4863),
              Pin(size: 100.0, start: 35.0),
              child:
              // Adobe XD layer: 'brop2' (shape)
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('images/brop2.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
