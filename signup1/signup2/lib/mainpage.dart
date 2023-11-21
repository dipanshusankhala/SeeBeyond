import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter_svg/svg.dart';


class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  get center => null;

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator MainPage - FRAME

    return Container(
      width: 390,
      height: 844,
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 0,
            left: -3,
            child: Container(),
          ),
          Positioned(
            top: 823,
            left: 0,
            child: Container(),
          ),
          Positioned(
            top: 197,
            left: 48,
            child: Container(
              width: 112,
              height: 107,
              decoration: BoxDecoration(),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 112,
                      height: 107,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                            top: 0,
                            left: 0,
                            child: Container(),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 182,
            left: 232,
            child: Container(
              width: 123,
              height: 151,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/object.jpeg'),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ),
          Positioned(
            top: 428,
            left: 233,
            child: Container(
              width: 125.87109375,
              height: 104,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 10.902313232421875,
                    child: Container(
                      width: 114.96878051757812,
                      height: 104,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/image91.png'),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 3.310960054397583,
                    left: 0,
                    child: SvgPicture.asset(
                      'assets/images/changecolor.svg',
                      semanticsLabel: 'changecolor',
                    ),
                  ),
                  Positioned(
                    top: 5.802308082580566,
                    left: 25.821212768554688,
                    child: Container(),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 421,
            left: 40,
            child: Container(
              width: 118,
              height: 118,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/Wallet.png'),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ),
          Positioned(
            top: 791,
            left: 123,
            child: Text(
              'Barcode Detection',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromRGBO(151, 151, 151, 1),
                fontFamily: 'SF Pro',
                fontSize: 17,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1.2941176470588236,
              ),
            ),
          ),
          Positioned(
            top: 660,
            left: 153,
            child: Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/Barcodescanner.png'),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ),
          Positioned(
            top: 178,
            left: 24,
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.5),
                  offset: Offset(2, 4),
                  blurRadius: 20,
                )],
                color: Color.fromRGBO(217, 217, 217, 0),
                border: Border.all(
                  color: Color.fromRGBO(209, 210, 217, 1),
                  width: 2,
                ),
              ),
            ),
          ),
          Positioned(
            top: 630,
            left: 123,
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.5),
                  offset: Offset(2, 4),
                  blurRadius: 20,
                )],
                color: Color.fromRGBO(217, 217, 217, 0),
                border: Border.all(
                  color: Color.fromRGBO(209, 210, 217, 1),
                  width: 2,
                ),
              ),
            ),
          ),
          Positioned(
            top: 405,
            left: 219,
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.5),
                  offset: Offset(2, 4),
                  blurRadius: 20,
                )],
                color: Color.fromRGBO(217, 217, 217, 0),
                border: Border.all(
                  color: Color.fromRGBO(209, 210, 217, 1),
                  width: 2,
                ),
              ),
            ),
          ),
          Positioned(
            top: 405,
            left: 24,
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.5),
                  offset: Offset(2, 4),
                  blurRadius: 20,
                )],
                color: Color.fromRGBO(217, 217, 217, 0),
                border: Border.all(
                  color: Color.fromRGBO(209, 210, 217, 1),
                  width: 2,
                ),
              ),
            ),
          ),
          Positioned(
            top: 178,
            left: 217,
            child: Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.5),
                  offset: Offset(2, 4),
                  blurRadius: 20,
                )],
                color: Color.fromRGBO(217, 217, 217, 0),
                border: Border.all(
                  color: Color.fromRGBO(209, 210, 217, 1),
                  width: 2,
                ),
              ),
            ),
          ),
          Positioned(
            top: 70,
            left: 345,
            child: SvgPicture.asset(
              'assets/images/vector (6).svg',
              semanticsLabel: 'vector',
            ),
          ),
          const Positioned(
            top: 334,
            left: 40,
            child: Text('Object Detection', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(153, 153, 153, 1),
              fontFamily: 'SF Pro',
              fontSize: 15,
              letterSpacing: 0,
              fontWeight: FontWeight.normal,
              height: 1.4666666666666666,
            ),)
          ),
          Positioned(
            top: 339,
            left: 216,
            child: Text('Emotion Recognition', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(153, 153, 153, 1),
              fontFamily: 'SF Pro',
              fontSize: 15,
              letterSpacing: 0,
              fontWeight: FontWeight.normal,
              height: 1.4666666666666666,
            ),
          ),),
          Positioned(
            top: 561,
            left: 26,
            child: Text('Currency Recognition', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(151, 151, 151, 1),
              fontFamily: 'SF Pro',
              fontSize: 15,
              letterSpacing: 0,
              fontWeight: FontWeight.normal,
              height: 1.4666666666666666,
            ),
          ),),
          Positioned(
            top: 561,
            left: 233,
            child: Text('Color Recognition', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(151, 151, 151, 1),
              fontFamily: 'SF Pro',
              fontSize: 15,
              letterSpacing: 0,
              fontWeight: FontWeight.normal,
              height: 1.4666666666666666,
            ),
          ),),
          Positioned(
            top: 67,
            left: 21,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                color: Color.fromRGBO(118, 118, 128, 0.11999999731779099),
              ),
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 7),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                // ignore: prefer_const_literals_to_create_immutables
                children: const <Widget>[
                  Text('􀊫', textAlign: TextAlign.left, style: TextStyle(
                    color: Color.fromRGBO(60, 60, 67, 0.6000000238418579),
                    fontFamily: 'SF Pro',
                    fontSize: 17,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1.2941176470588236,
                  ),),
                  SizedBox(width: 0),
                  Text('Search', textAlign: TextAlign.left, style: TextStyle(
                    color: Color.fromRGBO(60, 60, 67, 0.6000000238418579),
                    fontFamily: 'SF Pro',
                    fontSize: 17,
                    letterSpacing: -0.4000000059604645,
                    fontWeight: FontWeight.normal,
                    height: 1.2941176470588236,
                  ),),
                  SizedBox(width: 0),
                  Text('􀊱', textAlign: TextAlign.center, style: TextStyle(
                    color: Color.fromRGBO(60, 60, 67, 0.6000000238418579),
                    fontFamily: 'SF Pro',
                    fontSize: 17,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1.2941176470588236,
                  ),
              )],
              ),
            ),
          ),
          Positioned(
            top: 119,
            left: 294,
            child: Container(
              width: 86,
              height: 25,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                color: Color.fromRGBO(217, 217, 217, 1),
                border: Border.all(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  width: 1,
                ),
              ),
            ),
          ),
          Positioned(
            top: 120.859375,
            left: 300.045166015625,
            child: Transform.rotate(
              angle: -0.2335962589739244 * (math.pi / 180),
              child: Text(' Feedback', textAlign: TextAlign.center, style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontFamily: 'SF Pro',
                fontSize: 14,
                letterSpacing: 0,
                fontWeight: FontWeight.normal,
                height: 1.5714285714285714,
              ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
