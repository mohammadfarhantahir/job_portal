import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Form extends StatelessWidget {
  Form({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 218.0, start: 20.0),
            Pin(size: 30.0, start: 40.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 101.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Job Apply',
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
                  Pin(start: 5.0, end: 4.0),
                  child: SvgPicture.string(
                    _svg_gt3x4w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, start: 20.0),
            Pin(size: 79.0, start: 109.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 52.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(9.0),
                      border: Border.all(
                          width: 0.5, color: const Color(0xffe2e2e2)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.429),
                  child: SizedBox(
                    width: 43.0,
                    height: 16.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Adom',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: const Color(0xff1a1d1e),
                          fontWeight: FontWeight.w500,
                          height: 1.1428571428571428,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 85.0, start: 5.0),
                  Pin(size: 18.0, start: 0.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'First Name',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff6a6a6a),
                        height: 1.125,
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 79.0, middle: 0.296),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 52.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(9.0),
                      border: Border.all(
                          width: 0.5, color: const Color(0xffe2e2e2)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 168.0, start: 20.0),
                  Pin(size: 16.0, middle: 0.7143),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'hellobesnik@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff1a1d1e),
                        height: 1.1428571428571428,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 84.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Your Email',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff6a6a6a),
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 79.0, middle: 0.4434),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 52.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(9.0),
                      border: Border.all(
                          width: 0.5, color: const Color(0xffe2e2e2)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.655, 0.429),
                  child: SizedBox(
                    width: 28.0,
                    height: 16.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'USA',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: const Color(0xff1a1d1e),
                          height: 1.1428571428571428,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, start: 20.0),
                  Pin(size: 23.0, middle: 0.75),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 64.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Country',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff6a6a6a),
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, end: 7.0),
                  Pin(size: 7.0, middle: 0.5833),
                  child: SvgPicture.string(
                    _svg_kihhj7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 143.0, middle: 0.6472),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(9.0),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 27.0, 0.0, 0.0),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20.0, 37.0, 15.0, 10.0),
                  child: SizedBox.expand(
                      child: Text(
                    'I love being a part of the creative process and the challenge of making a complicated product very simple to use. Specializing in User Experience, User Interface.',
                    style: TextStyle(
                      fontFamily: 'Overpass',
                      fontSize: 14,
                      color: const Color(0xff1a1d1e),
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  )),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 73.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Massage',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff6a6a6a),
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 97.0, end: 110.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(9.0),
                    border:
                        Border.all(width: 0.5, color: const Color(0xffe2e2e2)),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 27.0, 0.0, 0.0),
                ),
                Align(
                  alignment: Alignment(0.016, 0.448),
                  child: SizedBox(
                    width: 87.0,
                    height: 39.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 16.0, start: 0.0),
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text(
                              'Upload Here',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                color: const Color(0xff6a6a6a),
                                fontWeight: FontWeight.w500,
                                height: 1.1428571428571428,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 11.0,
                            height: 14.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_in15j7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 5.0,
                                    height: 5.0,
                                    child: SvgPicture.string(
                                      _svg_uxzith,
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
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 24.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'CV',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff6a6a6a),
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, end: 20.0),
            Pin(size: 79.0, start: 109.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 52.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(9.0),
                      border: Border.all(
                          width: 0.5, color: const Color(0xffe2e2e2)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.009, 0.429),
                  child: SizedBox(
                    width: 36.0,
                    height: 16.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Shafi',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: const Color(0xff1a1d1e),
                          fontWeight: FontWeight.w500,
                          height: 1.1428571428571428,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 85.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Last Name',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff6a6a6a),
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 54.0, end: 29.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff4ca6a8),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 87.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Apply Now',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w600,
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gt3x4w =
    '<svg viewBox="20.0 45.0 10.5 21.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 30.5, 66.0)" d="M 0 0 L 10.5 -10.5 L 21 0" fill="none" stroke="#1a1d1e" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kihhj7 =
    '<svg viewBox="335.0 367.0 13.0 7.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 335.0, 374.0)" d="M 0 0 L 6.500000476837158 -6.999999046325684 L 13.00000095367432 0" fill="none" stroke="#1a1d1e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_in15j7 =
    '<svg viewBox="184.0 672.0 11.0 14.0" ><path transform="translate(184.0, 672.0)" d="M 10.875 6 L 6.5 6 C 6.102175235748291 6 5.720643997192383 5.841964721679688 5.439339637756348 5.560660362243652 C 5.158035278320312 5.279356002807617 5 4.897824764251709 5 4.5 L 5 0.125 C 5 0.09184794127941132 4.986830711364746 0.06005372107028961 4.963388442993164 0.03661167621612549 C 4.939946174621582 0.01316962949931622 4.908152103424072 -1.110223024625157e-16 4.875 0 L 2 0 C 1.469567060470581 4.440892098500626e-16 0.9608590602874756 0.2107137143611908 0.5857863426208496 0.5857864618301392 C 0.2107135951519012 0.9608591794967651 4.440892098500626e-16 1.469567060470581 0 2 L 0 12 C 4.440892098500626e-16 12.53043270111084 0.2107135951519012 13.03914070129395 0.5857863426208496 13.41421318054199 C 0.9608590602874756 13.78928565979004 1.469567060470581 14 2 14 L 9 14 C 9.53043270111084 14 10.03914070129395 13.78928565979004 10.41421318054199 13.41421318054199 C 10.78928565979004 13.03914070129395 11 12.53043270111084 11 12 L 11 6.125 C 11 6.091847896575928 10.98683071136475 6.060053825378418 10.96338844299316 6.036611557006836 C 10.93994617462158 6.013169288635254 10.90815162658691 6 10.875 6 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uxzith =
    '<svg viewBox="190.0 672.4 4.6 4.6" ><path transform="translate(190.0, 672.38)" d="M 4.600625514984131 4.512237548828125 L 0.1065626218914986 0.01817508228123188 C 0.09782301634550095 0.009487106464803219 0.08671044558286667 0.003576655173674226 0.07462120801210403 0.001186685403808951 C 0.0625319704413414 -0.001203284366056323 0.0500052198767662 3.396393731236458e-05 0.03861713781952858 0.004742817953228951 C 0.0272290576249361 0.009451672434806824 0.01748737320303917 0.01742200180888176 0.01061630342155695 0.02765186317265034 C 0.003745234571397305 0.03788172453641891 5.173954923520796e-05 0.04991446807980537 0 0.06223757565021515 L 0 4.118800163269043 C 0 4.251408576965332 0.05267804488539696 4.378585338592529 0.1464462429285049 4.472353458404541 C 0.2402144372463226 4.566121578216553 0.3673917949199677 4.618800163269043 0.5000000596046448 4.618800163269043 L 4.556562900543213 4.618800163269043 C 4.568885803222656 4.618748188018799 4.580918788909912 4.615055084228516 4.591148853302002 4.608183860778809 C 4.601378917694092 4.601312637329102 4.609349250793457 4.591570854187012 4.614058017730713 4.580182552337646 C 4.618766784667969 4.568794250488281 4.620004177093506 4.556268692016602 4.617614269256592 4.544179439544678 C 4.615224361419678 4.532090187072754 4.609313488006592 4.520977020263672 4.600625514984131 4.512237548828125 L 4.600625514984131 4.512237548828125 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
