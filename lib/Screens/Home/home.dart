import 'package:brop_backend/Screens/Services/auth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;

    return
      Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff434c78),
          title: Text('Logged In',
          style: TextStyle(
            color: Colors.white
          ),
          ),
          centerTitle: true,
          actions: [
            TextButton(onPressed: (){
              final provider =
                  Provider.of<GoogleSignInProvider>(context, listen:false);
              provider.logout();
            }, child:Text(
             'Logout'
            ))
          ],
        ),

        backgroundColor: const Color(0xff434c78),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
               SizedBox(width: 10,)
              ],
            ),
            SizedBox(height: 15,),
           CircleAvatar(
             radius: 50,
             backgroundImage: NetworkImage(user.photoURL!),
           ),
            SizedBox(height: 10,),
            Text('Name:' + user.displayName!,
              style: TextStyle(
                  color: Colors.white
              ),
            ),
            SizedBox(height: 10,),
            Text('Email:' + user.email!,
            style: TextStyle(
              color: Colors.white
            ),
            ),
            SizedBox(height: 20,),
            Text(
            'Choose your preference',
            style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 24,
            color: const Color(0xffffffff),
            fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
            ),
            SizedBox(height: 40,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff2A3149),
              ),
              child: FlatButton(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  onPressed: () {
                  Navigator.pushNamed(context, '/bropper');
                  },
                  child: Text('BROPPER',
                  style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                    fontSize: 40,
                ),
                ),
                ),
            ),
            SizedBox(height: 20,),
            Text(
              'OR',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 20,),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xff2A3149),
              ),
              child: FlatButton(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                onPressed: () {
                  Navigator.pushNamed(context, '/dropper');
                },
                child: Text('DROPPER',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
            ),
          ],
        )
      );
  }
}
