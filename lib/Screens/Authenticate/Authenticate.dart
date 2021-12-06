import 'package:brop_backend/Screens/Authenticate/Signin.dart';
import 'package:brop_backend/Screens/Authenticate/Signup.dart';
import 'package:brop_backend/Screens/Home/home.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
class Authenticate extends StatefulWidget {
  const Authenticate({Key? key}) : super(key: key);

  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {


  @override
  Widget build(BuildContext context) {

      return Scaffold(
        body: StreamBuilder(
            stream: FirebaseAuth.instance.authStateChanges(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return Center(child: CircularProgressIndicator(),);
              }
              else if (snapshot.hasData) {
                return Homepage();
              }
              else if (snapshot.hasError) {
                return Center(child: Text('Something Went Wrong!'),);
              }
              else {
                return Signin();
              }
            }
        ),
      );
  }
}
