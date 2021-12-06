import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'Details.dart';

class Dropper extends StatefulWidget {
  const Dropper({Key? key}) : super(key: key);

  @override
  _DropperState createState() => _DropperState();
}

class _DropperState extends State<Dropper> {
  TextEditingController NM1 = new TextEditingController();
  TextEditingController FC1 = new TextEditingController();
  TextEditingController PNR1 = new TextEditingController();
  TextEditingController TG1 = new TextEditingController();
  TextEditingController OR1 = new TextEditingController();
  TextEditingController DE1 = new TextEditingController();
  TextEditingController EG = new TextEditingController();
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff515a88),
      appBar: AppBar(
        title: Text('Dropper'),
        centerTitle: true,
        backgroundColor: const Color(0xff434c78),
      ),
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Form(
                  key: _formKey,
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 10,),
                      TextFormField(
                        controller: NM1,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Name',
                            labelStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                        validator: (val) => val!.isEmpty ? 'Enter a Flight Name':null,
                        onChanged: (val){
                          setState(() {
                            Bropperdetails.Flightnumber = val;
                          });
                        },
                      ),
                      SizedBox(height: 20,),
                      TextFormField(
                        controller: FC1,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Flight Number',
                            labelStyle: TextStyle(
                              color: Colors.white
                            )

                        ),
                        validator: (val) => val!.isEmpty ? 'Enter a Flight Name':null,
                        onChanged: (val){
                          setState(() {
                            Dropperdetails.Flightnumber_= val;
                          });
                        },
                      ),
                      SizedBox(height: 20,),
                      TextFormField(
                        controller: PNR1,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'PNR number',
                            labelStyle: TextStyle(
                              color: Colors.white
                            )

                        ),
                        validator: (val) => val!.length<6 ? 'Enter a PNR number':null,
                        onChanged: (val){
                          setState(() {
                            Dropperdetails.Pnrnumber_ = val;
                          });

                        },
                      ),
                      SizedBox(height: 20,),
                      TextFormField(
                        controller: TG1,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Timing (Eg : 9:00 - 11:00)',
                            labelStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                        validator: (val) => val!.isEmpty ? 'Enter the timings of booking':null,

                        onChanged: (val){
                          setState(() {
                            Dropperdetails.Timing_ = val;
                          });

                        },
                      ),
                      SizedBox(height: 20,),
                      TextFormField(
                        controller: DE1,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Destination',
                            labelStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                        validator: (val) => val!.isEmpty ? 'Enter a Valid Destination':null,

                        onChanged: (val){
                          setState(() {
                            Dropperdetails.Destination_ = val;
                          });

                        },
                      ),
                      SizedBox(height: 20,),
                      TextFormField(
                        controller: OR1,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Origin (Eg : BOM)',
                            labelStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                        validator: (val) => val!.isEmpty ? 'Enter a Valid Origin':null,

                        onChanged: (val){
                          setState(() {
                            Dropperdetails.Origin_ = val;
                          });

                        },
                      ),
                      SizedBox(height: 20,),
                      TextFormField(
                        controller: EG,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Extra Luggage (Eg : 5 kg)',
                            labelStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                        validator: (val) => val!.isEmpty ? 'Enter a Valid Origin':null,

                        onChanged: (val){
                          setState(() {
                            Dropperdetails.ExtraLuggage_ = val;
                          });

                        },
                      ),

                      SizedBox(height: 20,),
                      RaisedButton(
                          color: Colors.white,
                          child: Text('Submit'),
                          onPressed: () async {
                            Map <String,dynamic> data = {"Name":NM1,"Flight Merchant":FC1.text,"PNR Number":PNR1.text,"Timing":TG1.text,"Origin":OR1.text,"Destination":DE1.text,"Extra Luggage":EG.text};
                            FirebaseFirestore.instance.collection("Dropper").add(data);
                            if (_formKey.currentState!.validate()){
                              print(Dropperdetails.Flightnumber_);
                              print(Dropperdetails.Pnrnumber_);
                              print(Dropperdetails.Timing_);
                              print(Dropperdetails.Origin_);
                              print(Dropperdetails.Destination_);
                              print(Dropperdetails.ExtraLuggage_);
                              Navigator.pushNamed(context, '/matcher');
                            }
                          }
                      )
                    ],
                  )
              ),
            ),
          ),
        ] ,
      ),
    );
  }
}