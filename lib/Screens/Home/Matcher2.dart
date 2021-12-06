import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Matcher2 extends StatefulWidget {
  const Matcher2({Key? key}) : super(key: key);

  @override
  _Matcher2State createState() => _Matcher2State();
}

class _Matcher2State extends State<Matcher2> {


  final Stream<QuerySnapshot> Bropper = FirebaseFirestore.instance.collection(
      'Bropper').snapshots();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1080.0,
      height: 1920.0,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          width: 1.0,
          color: const Color(0xFF707070),
        ),
      ),
    );
  }
}