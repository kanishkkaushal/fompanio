import 'package:brop_backend/Messages.dart';
import 'package:brop_backend/Screens/Authenticate/Signin.dart';
import 'package:brop_backend/Screens/Authenticate/Signup.dart';
import 'package:brop_backend/Screens/Home/Bropper.dart';
import 'package:brop_backend/Screens/Home/Chatscreen.dart';
import 'package:brop_backend/Screens/Home/Dropper.dart';
import 'package:brop_backend/Screens/Home/Matcher.dart';
import 'package:brop_backend/Screens/Home/Matcher2.dart';
import 'package:brop_backend/Screens/Services/auth.dart';
import 'package:brop_backend/Screens/Wrapper.dart';
import 'package:brop_backend/Web19201.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:provider/provider.dart';


import 'Screens/Authenticate/ForgotPass.dart';
import 'Screens/Authenticate/ForgotPassWhite.dart';
import 'Screens/Authenticate/OTP.dart';
import 'Screens/Authenticate/OTPwhite.dart';
import 'Screens/Authenticate/loginwhite.dart';
import 'Screens/Authenticate/signupwhite.dart';
Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => GoogleSignInProvider(),
                  child : MaterialApp(
                    initialRoute: '/wrapper',
                    routes: {
                      '/msg': (context) => Messages(),
                      '/web': (context) => web(),
                      '/chatscrn': (context) => Chat(),
                      '/matcher': (context) => Matcher(),
                      '/matcher2': (context) => Matcher2(),
                      '/wrapper': (context) => wrapper(),
                      '/Signin': (context) => Signin(),
                      '/signup': (context) => Signup(),
                      '/frgtpss': (context) => ForgotPass(),
                      '/otp': (context) => OTP(),
                      '/loginwhite': (context) => loginwhite(),
                      '/signupwhite': (context) => Signupwhite(),
                      '/frgtpsswhite': (context) => ForgotPassWhite(),
                      '/otpwhite': (context) => OTPwhite(),
                      '/bropper':(context) => Bropper(),
                      '/dropper':(context) => Dropper(),
                    }
                  )
            );
          }
  }