import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'Details.dart';
class Bropper extends StatefulWidget {
  const Bropper({Key? key}) : super(key: key);

  @override
  _BropperState createState() => _BropperState();
}

class _BropperState extends State<Bropper> {
  TextEditingController NM = new TextEditingController();
  TextEditingController FC = new TextEditingController();
  TextEditingController PNR = new TextEditingController();
  TextEditingController TG = new TextEditingController();
  TextEditingController OR = new TextEditingController();
  TextEditingController DE = new TextEditingController();
  TextEditingController CAP = new TextEditingController();
  TextEditingController RT = new TextEditingController();
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff515a88),
      appBar: AppBar(
        title: Text('Bropper'),
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
                        controller: NM,
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
                      SizedBox(height: 10,),
                      TextFormField(
                        controller: FC,
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
                            Bropperdetails.Flightnumber = val;
                          });
                        },
                      ),
                      SizedBox(height: 10,),
                      TextFormField(
                        controller: PNR,
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
                            Bropperdetails.Pnrnumber = val;
                          });

                        },
                      ),
                      SizedBox(height: 10,),
                      TextFormField(
                        controller: CAP,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Capacity (Eg : 5 kg)',
                            labelStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                        validator: (val) => val!.isEmpty ? 'Enter the timings of booking':null,

                        onChanged: (val){
                          setState(() {
                            Bropperdetails.Capacity = val;
                          });

                        },
                      ),
                      SizedBox(height: 10,),
                      TextFormField(
                        controller: TG,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Timing (Eg : 9:00 - 11:00)',
                            labelStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                        validator: (val) => val!.isEmpty ? 'Enter a Valid Destination':null,

                        onChanged: (val){
                          setState(() {
                            Bropperdetails.Timing = val;
                          });

                        },
                      ),
                      SizedBox(height: 10,),
                      TextFormField(
                        controller: OR,
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
                            Bropperdetails.Origin = val;
                          });

                        },
                      ),
                      SizedBox(height: 10,),
                      TextFormField(
                        controller: DE,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Destination',
                            labelStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                        validator: (val) => val!.isEmpty ? 'Enter the luggage Capacity':null,

                        onChanged: (val){
                          setState(() {
                            Bropperdetails.Destination = val;
                          });

                        },
                      ),
                      SizedBox(height: 10,),
                      TextFormField(
                        controller: RT,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Rate (Eg : 100 Rs/kg)',
                            labelStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                        validator: (val) => val!.isEmpty ? 'Enter the luggage Capacity':null,

                        onChanged: (val){
                          setState(() {
                            Bropperdetails.Destination = val;
                          });

                        },
                      ),
                  SizedBox(height: 10,),
                      FlatButton(
                        child: Text('Submit'),
                              color: Colors.white,
                              onPressed: (){
                           Map <String,dynamic> data = {"Name":NM.text,"Flightnumber":FC.text,"PNR Number":PNR.text,"Timing":TG.text,"Origin":OR.text,"Destination":DE.text,"Capacity":CAP.text,"Rate":RT.text};
                           FirebaseFirestore.instance.collection("Bropper").add(data);
                            if (_formKey.currentState!.validate()){
                              print(Bropperdetails.Flightnumber);
                              print(Bropperdetails.Pnrnumber);
                              print(Bropperdetails.Timing);
                              print(Bropperdetails.Capacity);
                              print(Bropperdetails.Origin);
                              print(Bropperdetails.Destination);
                              print(Bropperdetails.Rate);
                           Navigator.pushNamed(context, '/matcher2');

                            }
                          }
                      ),
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