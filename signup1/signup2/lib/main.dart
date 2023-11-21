import 'package:flutter/material.dart';
import 'package:signup2/signup.dart';
import 'SecondPage.dart';
import 'language.dart';
import 'mainpage.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/welcome', // Set the initial route
      routes: {
        '/welcome': (context) => Welcome(),
        '/secondpage': (context) => SecondPage(),
        '/signuppage': (context) => LoginPage(),
        '/language': (context) => Language(),
        '/mainpage': (context) => MainPage(),
      },
    ),
  );
}

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Page'),
      ),
      body: Container(
        width: 390,
        height: 844,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 135,
              left: 45,
              child: Text(
                'Welcome to SeeBeyond',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'SF Pro',
                  fontSize: 30,
                  letterSpacing: 0,
                  fontWeight: FontWeight.normal,
                  height: 0.8333333333333334,
                ),
              ),
            ),
            Positioned(
              top: 93,
              left: 103,
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(),
                child: Stack(
                  children: <Widget>[],
                ),
              ),
            ),
            Positioned(
              top: 158,
              left: -72,
              child: Container(
                width: 534,
                height: 488,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                      offset: Offset(0, 2),
                      blurRadius: 2,    
                    ),
                  ],
                  image: DecorationImage(
                    image: AssetImage('assets/Illustrations11.png'),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 650,
              left: 150,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/secondpage');
                },
                child: Text("Next"),
              ),
            )
          ],
        ),
      ),
    );
  }
}