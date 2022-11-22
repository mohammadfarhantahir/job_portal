import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Message extends StatelessWidget {
  Message({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 92.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 48.0, start: 0.0),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-1.0, -1.0),
                          end: Alignment(-1.0, 1.0),
                          colors: [
                            const Color(0x12071529),
                            const Color(0x00c4c4c4)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.5),
                      topRight: Radius.circular(30.5),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 22.0, 0.0, 0.0),
                ),
                Align(
                  alignment: Alignment(-0.203, 1.0),
                  child: SizedBox(
                    width: 16.0,
                    height: 13.0,
                    child: SvgPicture.string(
                      _svg_b6ha1a,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 42.0),
                  Pin(size: 38.0, end: 12.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(0.059, -1.0),
                        child: SizedBox(
                          width: 19.0,
                          height: 20.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_jway2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 14.0, end: 0.0),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Home',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xffa8a8aa),
                              height: 1.1666666666666667,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.206, 0.167),
                  child: SizedBox(
                    width: 20.0,
                    height: 20.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_bkydhf,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, middle: 0.645),
                  Pin(size: 38.0, end: 12.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 16.0,
                          height: 20.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_wri9g,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 14.0, end: 0.0),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Profile',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xffa8a8aa),
                              height: 1.1666666666666667,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, end: 37.0),
                  Pin(size: 38.0, end: 12.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 19.0,
                          height: 20.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_qr0j57,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 14.0, end: 0.0),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Setting',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xffa8a8aa),
                              height: 1.1666666666666667,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 23.0),
            Pin(size: 30.0, start: 40.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 93.0, middle: 0.5063),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Message',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff1a1d1e),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.5, start: 0.0),
                  Pin(start: 4.0, end: 5.0),
                  child: SvgPicture.string(
                    _svg_ujie82,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 18.0,
                    height: 18.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.5, color: const Color(0xff1a1d1e)),
                          ),
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 2.0, 2.0),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: SizedBox(
                            width: 4.0,
                            height: 4.0,
                            child: SvgPicture.string(
                              _svg_ng1d1,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 40.0, start: 110.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 156.0, middle: 0.3073),
                  Pin(size: 18.0, start: 2.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Rozanne Barrientes',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1a1d1e),
                        fontWeight: FontWeight.w500,
                        height: 1.125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 55.0, end: 56.0),
                  Pin(size: 16.0, end: 1.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'A wonderful serenity has taken...',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff6a6a6a),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.25),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff4ca6a8),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 0.0, vertical: 5.0),
                          child: SizedBox.expand(
                              child: Text(
                            '2',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              height: 2.6,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 40.0, middle: 0.2332),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 97.0, middle: 0.2311),
                  Pin(size: 18.0, start: 2.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Anaya Sanji',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1a1d1e),
                        fontWeight: FontWeight.w500,
                        height: 1.125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, middle: 0.285),
                  Pin(size: 16.0, end: 1.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'What about Paypal?',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff6a6a6a),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.25),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff4ca6a8),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 0.0, vertical: 5.0),
                          child: SizedBox.expand(
                              child: Text(
                            '1',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              height: 2.6,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 37.0),
            Pin(size: 40.0, middle: 0.3238),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 122.0, middle: 0.2806),
                  Pin(size: 18.0, start: 2.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Elizabeth Olsen',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1a1d1e),
                        fontWeight: FontWeight.w500,
                        height: 1.125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 55.0, end: 0.0),
                  Pin(size: 16.0, end: 1.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'We shoud move forword to talk with....',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff6a6a6a),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 39.0),
            Pin(size: 40.0, middle: 0.4145),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 85.0, middle: 0.2381),
                  Pin(size: 18.0, start: 2.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Tony Stark',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1a1d1e),
                        fontWeight: FontWeight.w500,
                        height: 1.125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 55.0, end: 0.0),
                  Pin(size: 16.0, end: 1.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Let’s have a call for a future projects...',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff6a6a6a),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -20.0, end: 52.0),
            Pin(size: 40.0, middle: 0.5052),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 58.0, middle: 0.193),
                  Pin(size: 18.0, start: 2.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Banner',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1a1d1e),
                        fontWeight: FontWeight.w500,
                        height: 1.125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 55.0, end: 0.0),
                  Pin(size: 16.0, end: 1.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'I don’t think i can fit on this ui we should....',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff6a6a6a),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffbdbd),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, start: 15.0),
                  Pin(size: 13.0, middle: 0.5185),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'B',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 16,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 17.0),
            Pin(size: 40.0, middle: 0.5959),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.195),
                  Pin(size: 18.0, start: 2.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Steave',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1a1d1e),
                        fontWeight: FontWeight.w500,
                        height: 1.125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 55.0, end: 0.0),
                  Pin(size: 16.0, end: 1.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Move in some special work recently so.....',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff6a6a6a),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 295.0, start: 20.0),
            Pin(size: 40.0, middle: 0.6865),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 34.0, middle: 0.2107),
                  Pin(size: 18.0, start: 2.0),
                  child: Text(
                    'Thor',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 16,
                      color: const Color(0xff1a1d1e),
                      fontWeight: FontWeight.w500,
                      height: 1.125,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 55.0, end: 0.0),
                  Pin(size: 16.0, end: 1.0),
                  child: Text(
                    'You shoud be a avenger i thing the.....',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 14,
                      color: const Color(0xff6a6a6a),
                      height: 1.1428571428571428,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 8.0),
            Pin(size: 40.0, middle: 0.7772),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 69.0, middle: 0.1978),
                  Pin(size: 18.0, start: 2.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Natasha',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1a1d1e),
                        fontWeight: FontWeight.w500,
                        height: 1.125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 55.0, end: 0.0),
                  Pin(size: 16.0, end: 1.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'I am going to die in avengers endgame.....',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff6a6a6a),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe1c3ff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 15.0),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text(
                    'N',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      height: 1.1428571428571428,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 36.0),
            Pin(size: 40.0, end: 102.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 63.0, middle: 0.2148),
                  Pin(size: 18.0, start: 2.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Hak Eye',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0x801a1d1e),
                        fontWeight: FontWeight.w500,
                        height: 1.125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 55.0, end: 0.0),
                  Pin(size: 16.0, end: 1.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'I have to save natasha in endgame.....',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0x806a6a6a),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x80c3dbff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 15.0),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text(
                    'H',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 14,
                      color: const Color(0x80000000),
                      height: 1.1428571428571428,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(1.0, 0.012),
            child: SizedBox(
              width: 54.0,
              height: 55.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_si7alv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(-0.014, -0.029),
                    child: SizedBox(
                      width: 17.0,
                      height: 20.0,
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_bme3xj,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jway2 =
    '<svg viewBox="51.0 762.0 19.0 20.0" ><path transform="translate(51.0, 762.0)" d="M 6.634778499603271 18.77334213256836 L 6.634778499603271 15.71561622619629 C 6.634778499603271 14.93506717681885 7.272171497344971 14.30230617523193 8.058435440063477 14.30230617523193 L 10.93261051177979 14.30230617523193 C 11.31018829345703 14.30230617523193 11.67230033874512 14.45120811462402 11.93928813934326 14.71625518798828 C 12.20627593994141 14.98130226135254 12.35626792907715 15.34078311920166 12.35626792907715 15.71561622619629 L 12.35626792907715 18.77334213256836 C 12.3538818359375 19.09784889221191 12.48206615447998 19.40987968444824 12.71237087249756 19.64017868041992 C 12.94267559051514 19.8704776763916 13.25605010986328 19.99999809265137 13.58294105529785 19.9999885559082 L 15.54382610321045 19.9999885559082 C 16.45963668823242 20.00234985351562 17.33875274658203 19.64284324645996 17.98716926574707 19.00080680847168 C 18.63558578491211 18.3587703704834 19.00000381469727 17.48698043823242 19 16.57782363891602 L 19 7.866858959197998 C 18.99997520446777 7.132460117340088 18.67206954956055 6.435842037200928 18.10461807250977 5.964668750762939 L 11.43402481079102 0.6758689880371094 C 10.27366065979004 -0.251438319683075 8.611112594604492 -0.2214978933334351 7.485391139984131 0.7469789385795593 L 0.9670122265815735 5.964668750762939 C 0.372740626335144 6.421952247619629 0.01755229197442532 7.120635986328125 0 7.866858959197998 L 0 16.56893539428711 C 2.337595735113707e-16 18.46385383605957 1.547381520271301 19.9999885559082 3.456173419952393 19.9999885559082 L 5.372290134429932 19.9999885559082 C 6.051226615905762 20.0000057220459 6.602996826171875 19.45621490478516 6.607916831970215 18.78223037719727 L 6.634778499603271 18.77334213256836 Z" fill="#a8a8aa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b6ha1a =
    '<svg viewBox="143.0 799.0 16.0 13.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 159.0, 799.0)" d="M 2.857142925262451 -13 L 16 -13 C 16 -13 14.20038509368896 0 8 0 C 1.799615025520325 0 0 -13 0 -13 L 2.857142925262451 -13 Z" fill="#4ca6a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkydhf =
    '<svg viewBox="141.0 762.0 20.0 20.0" ><path  d="M 151.0001983642578 782.0001220703125 C 149.2760467529297 782.0001220703125 147.4826812744141 781.5254516601562 146.0799255371094 780.6978149414062 C 145.6853179931641 780.4577026367188 145.3533325195312 780.2740478515625 144.97412109375 780.2740478515625 C 144.8463134765625 780.2740478515625 144.7208099365234 780.294921875 144.5904235839844 780.337890625 L 142.5699157714844 780.9381103515625 C 142.4946441650391 780.9617919921875 142.4184417724609 780.9737548828125 142.3434448242188 780.9737548828125 C 142.1410980224609 780.9737548828125 141.9587249755859 780.8865356445312 141.8430938720703 780.734375 C 141.7233734130859 780.576904296875 141.6903076171875 780.371826171875 141.75 780.1569213867188 L 142.4196014404297 777.9141235351562 C 142.5323638916016 777.597900390625 142.5070953369141 777.2692260742188 142.3502960205078 777.0123901367188 C 141.4671020507812 775.38818359375 141.0003051757812 773.6600341796875 141.0003051757812 772.0146484375 C 141.0003051757812 769.4435424804688 142.0321350097656 766.8984985351562 143.8312530517578 765.0321044921875 C 145.7158660888672 763.0769653320312 148.2688751220703 762.0003051757812 151.0200042724609 762.0003051757812 C 153.7281036376953 762.0003051757812 156.2567138671875 763.0636596679688 158.1400146484375 764.99462890625 C 159.984375 766.8855590820312 161.0000915527344 769.3681030273438 161.0000915527344 771.9849243164062 C 161.0000915527344 773.4710083007812 160.7090759277344 774.8745727539062 160.1351013183594 776.15673828125 C 159.6004333496094 777.35107421875 158.8350067138672 778.4119262695312 157.8601226806641 779.309814453125 C 156.0035552978516 781.01953125 153.5032196044922 782.0001220703125 151.0001983642578 782.0001220703125 Z M 155.5902099609375 770.742919921875 C 154.884521484375 770.742919921875 154.3104248046875 771.3182373046875 154.3104248046875 772.025390625 C 154.3104248046875 772.7320556640625 154.884521484375 773.3070068359375 155.5902099609375 773.3070068359375 C 156.2958984375 773.3070068359375 156.8700256347656 772.7320556640625 156.8700256347656 772.025390625 C 156.8700256347656 771.3182373046875 156.2958984375 770.742919921875 155.5902099609375 770.742919921875 Z M 150.9627532958984 770.7427978515625 C 150.2662963867188 770.7427978515625 149.6996917724609 771.3133544921875 149.6996917724609 772.0146484375 C 149.6996917724609 772.7293090820312 150.2622528076172 773.2969970703125 150.9803924560547 773.3070068359375 C 151.6860809326172 773.3070068359375 152.2601928710938 772.7320556640625 152.2601928710938 772.025390625 C 152.2601928710938 771.3182373046875 151.6860809326172 770.742919921875 150.9804077148438 770.742919921875 L 150.9627380371094 770.7427978515625 L 150.9627532958984 770.7427978515625 Z M 146.3697052001953 770.742919921875 C 145.6640167236328 770.742919921875 145.0899047851562 771.3182373046875 145.0899047851562 772.025390625 C 145.0899047851562 772.7320556640625 145.6640167236328 773.3070068359375 146.3697052001953 773.3070068359375 C 147.0758819580078 773.2971801757812 147.6504058837891 772.7222290039062 147.6504058837891 772.025390625 C 147.6504058837891 771.3182373046875 147.0758819580078 770.742919921875 146.3697052001953 770.742919921875 Z" fill="#4ca6a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wri9g =
    '<svg viewBox="229.0 762.0 16.0 20.0" ><path  d="M 228.9996032714844 778.57470703125 C 228.9996032714844 775.85400390625 232.6851043701172 775.1736450195312 236.9997100830078 775.1736450195312 C 241.3386077880859 775.1736450195312 244.9998016357422 775.8792114257812 244.9998016357422 778.5989990234375 C 244.9998016357422 781.3197021484375 241.3143005371094 782.0001220703125 236.9997100830078 782.0001220703125 C 232.6626129150391 782.0001220703125 228.9996032714844 781.29541015625 228.9996032714844 778.57470703125 Z M 231.7059020996094 767.2914428710938 C 231.7059020996094 764.3538208007812 234.0621032714844 762.0003051757812 236.9997100830078 762.0003051757812 C 239.9391021728516 762.0003051757812 242.2944030761719 764.3538208007812 242.2944030761719 767.2914428710938 C 242.2944030761719 770.2280883789062 239.9391021728516 772.5834350585938 236.9997100830078 772.5834350585938 C 234.0621032714844 772.5834350585938 231.7059020996094 770.2280883789062 231.7059020996094 767.2914428710938 Z" fill="#a8a8aa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qr0j57 =
    '<svg viewBox="308.0 762.0 19.0 20.0" ><path  d="M 318.1968078613281 782.0001220703125 L 316.8072204589844 782.0001220703125 C 315.6151733398438 782.0001220703125 314.681396484375 781.0995483398438 314.681396484375 779.9498901367188 C 314.6607971191406 778.9635009765625 313.7994079589844 778.130126953125 312.8004150390625 778.130126953125 C 312.4283447265625 778.130126953125 312.1342468261719 778.2055053710938 311.9013061523438 778.3605346679688 C 311.5943908691406 778.5482177734375 311.1896667480469 778.6602172851562 310.818603515625 778.6602172851562 C 310.0761108398438 778.6602172851562 309.3788146972656 778.2615966796875 308.9988098144531 777.6198120117188 L 308.2940979003906 776.4201049804688 C 307.9114379882812 775.7623291015625 307.9035339355469 774.9767456054688 308.2734069824219 774.3699340820312 C 308.4400634765625 774.06494140625 308.7459106445312 773.7694702148438 309.0915222167969 773.5797119140625 C 309.3883666992188 773.43505859375 309.5762329101562 773.1866455078125 309.7350463867188 772.9398193359375 C 309.9783935546875 772.5306396484375 310.0458068847656 772.0462646484375 309.9248046875 771.5759887695312 C 309.8007202148438 771.093994140625 309.4974365234375 770.6907348632812 309.07080078125 770.4404907226562 C 308.5857849121094 770.1669311523438 308.2399291992188 769.7230834960938 308.0968933105469 769.1906127929688 C 307.9528503417969 768.6544799804688 308.0302429199219 768.0931396484375 308.3148193359375 767.6100463867188 L 308.9988098144531 766.4301147460938 C 309.3892517089844 765.7784423828125 310.0724182128906 765.389404296875 310.8263244628906 765.389404296875 C 311.1927185058594 765.389404296875 311.5575866699219 765.486572265625 311.8815002441406 765.6705322265625 C 312.1524353027344 765.8168334960938 312.4622497558594 765.8941650390625 312.7774353027344 765.8941650390625 C 313.461181640625 765.8941650390625 314.1007385253906 765.5439453125 314.4465026855469 764.980224609375 C 314.6218872070312 764.6788330078125 314.700927734375 764.3826904296875 314.681396484375 764.1000366210938 C 314.661865234375 763.73193359375 314.7635192871094 763.3554077148438 314.9675903320312 763.039794921875 C 315.3465270996094 762.418212890625 316.0397033691406 762.0198974609375 316.776611328125 762.0003051757812 L 318.2174987792969 762.0003051757812 C 318.9485778808594 762.0003051757812 319.6455383300781 762.3986206054688 320.0364074707031 763.039794921875 C 320.1819152832031 763.2780151367188 320.3478088378906 763.6553344726562 320.3117980957031 764.1000366210938 C 320.2930297851562 764.3846435546875 320.3723754882812 764.6807861328125 320.547607421875 764.980224609375 C 320.8933715820312 765.5439453125 321.5339965820312 765.8941650390625 322.2194213867188 765.8941650390625 C 322.5360107421875 765.8941650390625 322.8482971191406 765.8168334960938 323.1224975585938 765.6705322265625 C 323.4429931640625 765.486572265625 323.8060607910156 765.389404296875 324.1724853515625 765.389404296875 C 324.918701171875 765.389404296875 325.6168212890625 765.7881469726562 325.9944152832031 766.4301147460938 L 326.6793212890625 767.6100463867188 C 326.9678955078125 768.0924682617188 327.0479736328125 768.6530151367188 326.90478515625 769.1883544921875 C 326.7620239257812 769.7219848632812 326.4131469726562 770.1666259765625 325.9223937988281 770.4404907226562 C 325.4945373535156 770.6914672851562 325.1916809082031 771.095458984375 325.0696411132812 771.5780639648438 C 324.9507751464844 772.048095703125 325.0215759277344 772.53173828125 325.2690124511719 772.9398193359375 C 325.408935546875 773.1717529296875 325.5936584472656 773.4291381835938 325.9026489257812 773.5797119140625 C 326.3023681640625 773.7931518554688 326.5730285644531 774.1272583007812 326.7297058105469 774.3699340820312 C 327.0946960449219 774.9672241210938 327.0872802734375 775.733642578125 326.7098999023438 776.4201049804688 L 325.9944152832031 777.6198120117188 C 325.6210327148438 778.2518310546875 324.9109497070312 778.6602172851562 324.1853942871094 778.6602172851562 C 323.8091125488281 778.6602172851562 323.4141540527344 778.551025390625 323.101806640625 778.3605346679688 C 322.85986328125 778.2055053710938 322.5657958984375 778.130126953125 322.2026977539062 778.130126953125 C 321.1920166015625 778.130126953125 320.34375 778.946533203125 320.3117980957031 779.949951171875 C 320.3117980957031 781.0995483398438 319.3827819824219 782.0001220703125 318.1968078613281 782.0001220703125 Z M 317.5119018554688 769.1805419921875 C 315.9114685058594 769.1805419921875 314.6094055175781 770.4498901367188 314.6094055175781 772.0101318359375 C 314.6094055175781 773.56494140625 315.9114685058594 774.829833984375 317.5119018554688 774.829833984375 C 319.122314453125 774.829833984375 320.3838195800781 773.5912475585938 320.3838195800781 772.0101318359375 C 320.3838195800781 770.4234619140625 319.122314453125 769.1805419921875 317.5119018554688 769.1805419921875 Z" fill="#a8a8aa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ng1d1 =
    '<svg viewBox="16.6 16.6 4.3 4.3" ><path transform="translate(16.65, 16.65)" d="M 4.349999904632568 4.349999904632568 L 0 0" fill="none" stroke="#1a1d1e" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ujie82 =
    '<svg viewBox="20.0 44.0 10.5 21.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 30.5, 65.0)" d="M 0 0 L 10.5 -10.5 L 21 0" fill="none" stroke="#1a1d1e" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bme3xj =
    '<svg viewBox="339.0 400.0 17.5 20.0" ><path  d="M 351.6390075683594 420.0003051757812 L 343.8612060546875 420.0003051757812 C 342.2528076171875 420.0003051757812 340.9443054199219 418.6542358398438 340.9443054199219 416.9997253417969 L 340.9443054199219 405.9999084472656 L 339.9723205566406 405.9999084472656 C 339.4363403320312 405.9999084472656 339.0003051757812 405.5513610839844 339.0003051757812 405 C 339.0003051757812 404.4486694335938 339.4363403320312 404.0001220703125 339.9723205566406 404.0001220703125 L 343.8612060546875 404.0001220703125 L 343.8612060546875 403.0002136230469 C 343.8612060546875 401.3456726074219 345.1697082519531 399.9996032714844 346.7781066894531 399.9996032714844 L 348.7221069335938 399.9996032714844 C 350.3304748535156 399.9996032714844 351.6390075683594 401.3456726074219 351.6390075683594 403.0002136230469 L 351.6390075683594 404.0001220703125 L 355.5279235839844 404.0001220703125 C 356.0638732910156 404.0001220703125 356.4999084472656 404.4486694335938 356.4999084472656 405 C 356.4999084472656 405.5513610839844 356.0638732910156 405.9999084472656 355.5279235839844 405.9999084472656 L 354.555908203125 405.9999084472656 L 354.555908203125 416.9997253417969 C 354.555908203125 418.6542358398438 353.2474060058594 420.0003051757812 351.6390075683594 420.0003051757812 Z M 342.8892211914062 405.9998779296875 L 342.8892211914062 405.9999084472656 L 342.8892211914062 416.9997253417969 C 342.8892211914062 417.5510559082031 343.3252563476562 417.9996032714844 343.8612060546875 417.9996032714844 L 351.6390075683594 417.9996032714844 C 352.1749877929688 417.9996032714844 352.6110229492188 417.5510559082031 352.6110229492188 416.9997253417969 L 352.6110229492188 405.9999084472656 L 342.8892211914062 405.9999084472656 L 342.8892211914062 405.9998779296875 Z M 346.7772216796875 402.0003051757812 C 346.2412414550781 402.0003051757812 345.8052062988281 402.4488525390625 345.8052062988281 403.0002136230469 L 345.8052062988281 404.0001220703125 L 349.6941223144531 404.0001220703125 L 349.6941223144531 403.0002136230469 C 349.6941223144531 402.4488525390625 349.2580871582031 402.0003051757812 348.7221069335938 402.0003051757812 L 346.7772216796875 402.0003051757812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_si7alv =
    '<svg viewBox="321.0 383.0 54.0 55.0" ><path transform="translate(321.0, 383.0)" d="M 0 0 L 54 0 L 54 55 L 0 55 L 0 0 Z" fill="#ff4141" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
