import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Physix Academy',
      home: LoginscreenWidget(),
    );
  }
}

class LoginscreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LoginscreenWidget - FRAME
    return Container(
        width: 375,
        height: 667,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
          gradient: LinearGradient(
              begin: Alignment(6.123234262925839e-17, 1),
              end: Alignment(-1, 6.123234262925839e-17),
              colors: [
                Color.fromRGBO(119, 33, 110, 1),
                Color.fromRGBO(44, 0, 30, 1)
              ]),
          image: DecorationImage(
              image: AssetImage('assets/images/Loginscreen.png'),
              fit: BoxFit.fitWidth),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 332,
              left: 31,
              child: Container(
                  width: 314,
                  height: 47,
                  decoration: BoxDecoration(),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 314,
                            height: 47,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 314,
                                      height: 47,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(14),
                                          topRight: Radius.circular(14),
                                          bottomLeft: Radius.circular(14),
                                          bottomRight: Radius.circular(14),
                                        ),
                                        color: Color.fromRGBO(241, 238, 238, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(119, 33, 110, 1),
                                          width: 2.5,
                                        ),
                                      ))),
                              Positioned(
                                  top: 12,
                                  left: 41,
                                  child: Text(
                                    'Password',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.4000000059604645),
                                        fontFamily: 'Ubuntu',
                                        fontSize: 14,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 12,
                                  left: 9,
                                  child: Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 1,
                                            left: 4,
                                            child: SvgPicture.asset(
                                                '/assets/images/lock.svg',
                                                semanticsLabel: 'lock')),
                                      ]))),
                            ]))),
                  ]))),
          Positioned(
              top: 263,
              left: 31,
              child: Container(
                  width: 314,
                  height: 47,
                  decoration: BoxDecoration(),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 314,
                            height: 47,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 314,
                                      height: 47,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(14),
                                          topRight: Radius.circular(14),
                                          bottomLeft: Radius.circular(14),
                                          bottomRight: Radius.circular(14),
                                        ),
                                        color: Color.fromRGBO(241, 238, 238, 1),
                                        border: Border.all(
                                          color:
                                              Color.fromRGBO(119, 33, 110, 1),
                                          width: 2.5,
                                        ),
                                      ))),
                              Positioned(
                                  top: 11,
                                  left: 9,
                                  child: Container(
                                      width: 24,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(255, 255, 255, 0),
                                      ),
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 4,
                                            left: 4,
                                            child: SvgPicture.asset(
                                                'assets/images/person.svg',
                                                semanticsLabel: 'person')),
                                      ]))),
                              Positioned(
                                  top: 12,
                                  left: 41,
                                  child: Text(
                                    'Username',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.4000000059604645),
                                        fontFamily: 'Ubuntu',
                                        fontSize: 14,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                            ]))),
                  ]))),
          /* Positioned(top: 394, left: 41, child: null), */
          /* Positioned(top: 467, left: 83, child: null), */
          Positioned(
              top: 536,
              left: 102,
              child: Container(
                  width: 181,
                  height: 14,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Don’t have an account? ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Ubuntu',
                              fontSize: 12,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 1,
                        left: 129,
                        child: Text(
                          'Register.',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Ubuntu',
                              fontSize: 12,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
        ]));
  }
}
