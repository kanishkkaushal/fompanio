import 'package:brop_backend/Screens/Home/Bropper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Matcher extends StatefulWidget {
  const Matcher({Key? key}) : super(key: key);

  @override
  _MatcherState createState() => _MatcherState();
}

class _MatcherState extends State<Matcher> {

  final Stream<QuerySnapshot> Bropper = FirebaseFirestore.instance.collection('Bropper').snapshots();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:const Color(0xff343F56),
      appBar: AppBar(
        backgroundColor:const Color(0xff343F56),
        title: Text('Bropper'),
        centerTitle: true,
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: Bropper,
        builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot,
            ) {
              if (snapshot.hasError) {
                return Text('Something went wrong');
              }
              if (snapshot.connectionState == ConnectionState.waiting) {
                return Text('Loading');
              }
              final data = snapshot.requireData;
              return ListView.builder(
                  itemCount: data.size,
                  itemBuilder: (context, index){
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: FlatButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/msg');
                        },
                        splashColor: const Color(0xffF54748),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Card(
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10,)
                          ),
                          color: const Color(0xffF54748),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(children: <Widget>[
                                  Text(data.docs[index]['Origin'],
                                    style: TextStyle(
                                      fontSize: 25,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Icon(Icons.flight_takeoff,
                                  ),
                                  SizedBox(width: 5,),
                                  Text(data.docs[index]['Destination'],
                                    style: TextStyle(
                                      fontSize: 25,)
                                  ),
                                ],
                        ),
                                Text(data.docs[index]['Timing'],
                                  style: TextStyle(
                                    fontSize: 18
                                  ),
                                ),
                                Text(data.docs[index]['Flightnumber'],
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text(data.docs[index]['Name'],
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                SizedBox(height: 5,),
                                Row(
                                  children: <Widget>[ Text(data.docs[index]['Rate'],
                                      style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                        color: Colors.black
                                  ),
                                ),
                                    SizedBox(width: 5,),
                                    Icon(Icons.account_balance_wallet,
                                    color: Colors.black,
                                    )
                          ]
                                ),
                              ],
                            ),
                          )
                        ),
                      ),
                    );
                  } 
              );
        }
      )

    );
  }
}
