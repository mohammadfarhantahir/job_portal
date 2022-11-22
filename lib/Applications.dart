import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Applications extends StatelessWidget {
  Applications({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 238.0, start: 20.0),
            Pin(size: 30.0, start: 40.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 127.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Applications',
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
            Pin(size: 213.0, start: 20.0),
            Pin(size: 26.0, start: 109.0),
            child: SingleChildScrollView(
              primary: false,
              child: Text(
                'Your Applications',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 24,
                  color: const Color(0xff1a1d1e),
                  fontWeight: FontWeight.w500,
                  height: 1.0833333333333333,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 155.0, middle: 0.2344),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x1a403b4b),
                        offset: Offset(0, 10),
                        blurRadius: 70,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 20.0),
                  Pin(size: 50.0, middle: 0.2381),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff4460a0),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 13.0,
                          height: 26.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_maxkxm,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.155, -0.416),
                  child: SizedBox(
                    width: 122.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'UI/UX Designer',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff1a1d1e),
                          fontWeight: FontWeight.w600,
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, middle: 0.3261),
                  Pin(size: 14.0, start: 22.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Facebook',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff6a6a6a),
                        height: 1.1666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.227, -0.064),
                  child: SizedBox(
                    width: 102.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Toronto, Canada',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xff6a6a6a),
                          height: 1.1666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.7, end: 22.7),
                  Pin(size: 1.3, middle: 0.2234),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 1.3, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            '_svg_uil645',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            '_svg_w7yz3x',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_mastc4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 135.0, start: 24.0),
                  Pin(size: 35.0, end: 20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe5edff),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.583, 0.577),
                  child: SizedBox(
                    width: 76.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Delivered',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff4460a0),
                          fontWeight: FontWeight.w500,
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.0, end: 15.0),
                  Pin(size: 18.0, middle: 0.7956),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      '\$4500 Monthly',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff4460a0),
                        fontWeight: FontWeight.w500,
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
            Pin(size: 155.0, middle: 0.5008),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x1a403b4b),
                        offset: Offset(0, 10),
                        blurRadius: 70,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 20.0),
                  Pin(size: 50.0, middle: 0.2381),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffd4e5),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, -0.1),
                        child: SizedBox(
                          width: 30.0,
                          height: 30.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_xgak1o,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.135, -0.416),
                  child: SizedBox(
                    width: 127.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Visual Designer',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff1a1d1e),
                          fontWeight: FontWeight.w600,
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 51.0, middle: 0.3169),
                  Pin(size: 14.0, start: 22.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Dribbble',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff6a6a6a),
                        height: 1.1666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.283, -0.064),
                  child: SizedBox(
                    width: 84.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'New York, USA',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xff6a6a6a),
                          height: 1.1666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.7, end: 22.7),
                  Pin(size: 1.3, middle: 0.2234),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 1.3, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            '_svg_uil645',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            '_svg_w7yz3x',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_mastc4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 135.0, start: 24.0),
                  Pin(size: 35.0, end: 20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffd4e5),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.56, 0.591),
                  child: SizedBox(
                    width: 76.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Delivered',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xffea4c89),
                          fontWeight: FontWeight.w500,
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.0, end: 21.0),
                  Pin(size: 18.0, middle: 0.7956),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      '\$1200 Monthly',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xffea4c89),
                        fontWeight: FontWeight.w500,
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
            Pin(size: 155.0, middle: 0.7671),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x1a403b4b),
                        offset: Offset(0, 10),
                        blurRadius: 70,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 20.0),
                  Pin(size: 50.0, middle: 0.2381),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfffafafa),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.041, -0.041),
                        child: SizedBox(
                          width: 26.0,
                          height: 26.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_qnmgl8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Pinned.fromPins(
                                Pin(size: 20.2, start: 1.5),
                                Pin(size: 10.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_ay8yds,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 20.2, start: 1.4),
                                Pin(size: 10.3, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_ohn99a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.9, end: 0.0),
                                Pin(size: 12.2, end: 3.3),
                                child: SvgPicture.string(
                                  _svg_jixt4b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.155, -0.416),
                  child: SizedBox(
                    width: 122.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'UI/UX Designer',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff1a1d1e),
                          fontWeight: FontWeight.w600,
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.3093),
                  Pin(size: 14.0, start: 22.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Google',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff6a6a6a),
                        height: 1.1666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.283, -0.064),
                  child: SizedBox(
                    width: 84.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'New York, USA',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xff6a6a6a),
                          height: 1.1666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.7, end: 22.7),
                  Pin(size: 1.3, middle: 0.2234),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 1.3, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            '_svg_uil645',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            '_svg_w7yz3x',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_mastc4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 135.0, start: 24.0),
                  Pin(size: 35.0, end: 20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffafafa),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.567, 0.577),
                  child: SizedBox(
                    width: 67.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Pending',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff1976d2),
                          fontWeight: FontWeight.w500,
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.0, end: 21.0),
                  Pin(size: 18.0, middle: 0.7956),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      '\$1200 Monthly',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1976d2),
                        fontWeight: FontWeight.w500,
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
            Pin(size: 155.0, end: -22.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x1a403b4b),
                        offset: Offset(0, 10),
                        blurRadius: 70,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 20.0),
                  Pin(size: 50.0, middle: 0.2381),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffddffe9),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 30.0,
                          height: 30.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_igy4w,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Align(
                                alignment: Alignment(-0.147, 0.365),
                                child: SizedBox(
                                  width: 16.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    _svg_ty0rs7,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 5.6, end: 6.5),
                                Pin(size: 4.9, middle: 0.5147),
                                child: SvgPicture.string(
                                  _svg_njjzi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 4.6, end: 4.4),
                                Pin(size: 5.5, middle: 0.3187),
                                child: SvgPicture.string(
                                  _svg_deyeh3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.155, -0.416),
                  child: SizedBox(
                    width: 122.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'UI/UX Designer',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff1a1d1e),
                          fontWeight: FontWeight.w600,
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.0, middle: 0.3103),
                  Pin(size: 14.0, start: 22.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Shopify',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff6a6a6a),
                        height: 1.1666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.283, -0.064),
                  child: SizedBox(
                    width: 84.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'New York, USA',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xff6a6a6a),
                          height: 1.1666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.7, end: 22.7),
                  Pin(size: 1.3, middle: 0.2234),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 1.3, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            '_svg_uil645',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            '_svg_w7yz3x',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.3, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_mastc4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 135.0, start: 24.0),
                  Pin(size: 35.0, end: 20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffddffe9),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.567, 0.577),
                  child: SizedBox(
                    width: 67.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Pending',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff1ed760),
                          fontWeight: FontWeight.w500,
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.0, end: 21.0),
                  Pin(size: 18.0, middle: 0.7956),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      '\$1200 Monthly',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1ed760),
                        fontWeight: FontWeight.w500,
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
        ],
      ),
    );
  }
}

const String _svg_gt3x4w =
    '<svg viewBox="20.0 45.0 10.5 21.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 30.5, 66.0)" d="M 0 0 L 10.5 -10.5 L 21 0" fill="none" stroke="#1a1d1e" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_maxkxm =
    '<svg viewBox="0.0 1.0 13.2 25.6" ><path transform="translate(0.0, 1.0)" d="M 13.21834278106689 0.1810729801654816 L 13.21834278106689 4.220877647399902 L 10.8206787109375 4.227121829986572 C 8.941264152526855 4.227121829986572 8.57912540435791 5.119999408721924 8.57912540435791 6.424975395202637 L 8.57912540435791 9.315900802612305 L 13.05599784851074 9.315900802612305 L 12.47531700134277 13.83648586273193 L 8.57912540435791 13.83648586273193 L 8.57912540435791 25.59999847412109 L 3.909309864044189 25.59999847412109 L 3.909309864044189 13.83648586273193 L 0 13.83648586273193 L 0 9.315900802612305 L 3.909309864044189 9.315900802612305 L 3.909309864044189 5.981656551361084 C 3.909309864044189 2.110437154769897 6.268880367279053 0 9.728002548217773 0 C 11.3770170211792 0 12.80000114440918 0.1248778402805328 13.21834278106689 0.1810729801654816 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mastc4 =
    '<svg viewBox="16.0 9.3 1.3 1.3" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 2.67, 10.67)" d="M 0.6666663289070129 14.66666603088379 C 0.2984766364097595 14.66666603088379 -1.609408251113109e-08 14.36818885803223 0 13.99999904632568 C 1.609408251113109e-08 13.63180923461914 0.2984766960144043 13.33333301544189 0.6666663885116577 13.33333301544189 C 1.034856081008911 13.33333301544189 1.333332777023315 13.63180923461914 1.333332777023315 13.99999904632568 C 1.333332777023315 14.36818885803223 1.034855961799622 14.66666603088379 0.6666663289070129 14.66666603088379 Z" fill="none" stroke="#1a1d1e" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xgak1o =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path transform="translate(0.0, 0.0)" d="M 15 0 C 6.715296268463135 0 0 6.716219425201416 0 14.99999523162842 C 0 23.28376960754395 6.715296268463135 29.9998893737793 15 29.9998893737793 C 23.28470420837402 29.9998893737793 30 23.28366851806641 30 14.99989318847656 C 30 6.716117382049561 23.28460121154785 0 15 0 Z M 24.84267997741699 7.259953022003174 C 26.45513534545898 9.307494163513184 27.4423999786377 11.86488723754883 27.52015113830566 14.64832019805908 C 24.15457344055176 14.05865955352783 21.2520923614502 14.04084396362305 18.74423217773438 14.43834495544434 C 18.42643737792969 13.70894145965576 18.09927177429199 13.00023746490479 17.7636604309082 12.3139820098877 C 20.45338249206543 11.20777606964111 22.86557579040527 9.594292640686035 24.84267997741699 7.259953022003174 Z M 23.11674499511719 5.467491626739502 C 21.35054206848145 7.611525058746338 19.1332893371582 9.087119102478027 16.62460517883301 10.09127235412598 C 15.01863956451416 7.115678787231445 13.36684703826904 4.635931968688965 12.04685592651367 2.825654983520508 C 12.99467945098877 2.594053983688354 13.98184108734131 2.470375537872314 14.99907302856445 2.470375537872314 C 18.0955638885498 2.469345808029175 20.92863464355469 3.600884914398193 23.11674499511719 5.467491626739502 Z M 9.614067077636719 3.689035415649414 C 10.88998317718506 5.392419338226318 12.58780670166016 7.859911918640137 14.24814510345459 10.88524436950684 C 10.72881984710693 11.85180950164795 6.792221546173096 12.11245059967041 2.80784010887146 12.12367534637451 C 3.687182426452637 8.39622974395752 6.231497764587402 5.306225776672363 9.614067077636719 3.689035415649414 Z M 2.471199989318848 14.99886226654053 L 2.481498003005981 14.59384346008301 L 2.548949718475342 14.59384346008301 C 7.013318538665771 14.59384346008301 11.44576358795166 14.30138301849365 15.41984748840332 13.13040256500244 C 15.71611976623535 13.73324489593506 16.00765419006348 14.3519458770752 16.29270172119141 14.98856544494629 C 11.06432723999023 16.52141571044922 7.804613590240479 19.96195983886719 5.57057523727417 23.23567771911621 C 3.643107414245605 21.03366851806641 2.471199989318848 18.15085983276367 2.471199989318848 14.99886226654053 Z M 7.396814823150635 24.94771385192871 C 9.511808395385742 21.76214408874512 12.45928859710693 18.61025047302246 17.25555992126465 17.28644943237305 C 18.37587547302246 20.15710639953613 19.2899227142334 23.29015731811523 19.77371978759766 26.58076477050781 C 18.30183410644531 27.19205093383789 16.69030570983887 27.52951240539551 15.00092697143555 27.52951240539551 C 12.14242076873779 27.52951240539551 9.506247520446777 26.56675720214844 7.396814823150635 24.94771385192871 Z M 22.07809257507324 25.3321361541748 C 21.56525421142578 22.32554626464844 20.72525024414062 19.45777320861816 19.71368217468262 16.79904747009277 C 21.90560150146484 16.52058982849121 24.42551040649414 16.58814430236816 27.34673118591309 17.12528610229492 C 26.76273345947266 20.52072715759277 24.81086158752441 23.45430374145508 22.07809257507324 25.3321361541748 Z" fill="#ea4c89" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qnmgl8 =
    '<svg viewBox="2.6 2.6 25.8 25.8" ><path transform="translate(2.58, 2.58)" d="M 25.58210563659668 10.38693809509277 L 24.54166793823242 10.38693809509277 L 24.54166793823242 10.33333396911621 L 12.91666698455811 10.33333396911621 L 12.91666698455811 15.5 L 20.21652221679688 15.5 C 19.15154266357422 18.50764656066895 16.28985404968262 20.66666793823242 12.91666698455811 20.66666793823242 C 8.63672924041748 20.66666793823242 5.166666984558105 17.19660377502441 5.166666984558105 12.91666698455811 C 5.166666984558105 8.63672924041748 8.63672924041748 5.166666984558105 12.91666698455811 5.166666984558105 C 14.89227104187012 5.166666984558105 16.68962478637695 5.91195821762085 18.05814743041992 7.129354000091553 L 21.71162605285645 3.47587513923645 C 19.40470886230469 1.32589590549469 16.31891632080078 0 12.91666698455811 0 C 5.783437728881836 0 0 5.783437728881836 0 12.91666698455811 C 0 20.04989624023438 5.783437728881836 25.83333396911621 12.91666698455811 25.83333396911621 C 20.04989624023438 25.83333396911621 25.83333396911621 20.04989624023438 25.83333396911621 12.91666698455811 C 25.83333396911621 12.05060482025146 25.74420928955078 11.20520877838135 25.58210563659668 10.38693809509277 Z" fill="#ffc107" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ay8yds =
    '<svg viewBox="4.1 2.6 20.2 10.0" ><path transform="translate(4.07, 2.58)" d="M 0 6.904604911804199 L 4.243770599365234 10.01687622070312 C 5.392062187194824 7.173917770385742 8.17302131652832 5.166666984558105 11.42737579345703 5.166666984558105 C 13.40297985076904 5.166666984558105 15.2003345489502 5.911958694458008 16.56885528564453 7.129354476928711 L 20.22233390808105 3.475875377655029 C 17.9154167175293 1.32589590549469 14.82962512969971 0 11.42737579345703 0 C 6.466083526611328 0 2.163541555404663 2.800979375839233 0 6.904604911804199 Z" fill="#ff3d00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ohn99a =
    '<svg viewBox="4.0 18.1 20.2 10.3" ><path transform="translate(4.0, 18.12)" d="M 11.49906253814697 10.29845809936523 C 14.8354377746582 10.29845809936523 17.86697959899902 9.021644592285156 20.15904235839844 6.945290565490723 L 16.16133308410645 3.562416076660156 C 14.86450004577637 4.544728755950928 13.25250053405762 5.131791114807129 11.49906253814697 5.131791114807129 C 8.139437675476074 5.131791114807129 5.286791801452637 2.989562749862671 4.212124824523926 0 L 0 3.24531102180481 C 2.137708425521851 7.42837381362915 6.479000568389893 10.29845809936523 11.49906253814697 10.29845809936523 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jixt4b =
    '<svg viewBox="15.5 12.9 12.9 12.2" ><path transform="translate(15.5, 12.92)" d="M 12.66543865203857 0.05360428243875504 L 11.62500095367432 0.05360428243875504 L 11.62500095367432 0 L 0 0 L 0 5.166666507720947 L 7.299855709075928 5.166666507720947 C 6.788355827331543 6.611395835876465 5.859000205993652 7.857207775115967 4.660333633422852 8.764603614807129 C 4.660979270935059 8.763957977294922 4.661625385284424 8.763957977294922 4.662271022796631 8.763312339782715 L 8.659979820251465 12.14618682861328 C 8.377105712890625 12.40322875976562 12.91666793823242 9.041666984558105 12.91666793823242 2.583333253860474 C 12.91666793823242 1.717270851135254 12.82754325866699 0.8718751072883606 12.66543865203857 0.05360428243875504 Z" fill="#1976d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igy4w =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path  d="M 14.99993801116943 0 C 6.715875148773193 0 0 6.715686798095703 0 14.9997501373291 C 0 23.28468704223633 6.715875148773193 30 14.99993801116943 30 C 23.2843132019043 30 30 23.28468704223633 30 14.9997501373291 C 30 6.715686798095703 23.2843132019043 0 14.99993801116943 0 Z" fill="#1ed760" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ty0rs7 =
    '<svg viewBox="6.2 17.7 15.5 4.0" ><path transform="translate(6.18, 17.72)" d="M 15.37068843841553 3.58820915222168 C 15.10518836975098 4.023584365844727 14.53831195831299 4.159958839416504 14.10449981689453 3.894646167755127 C 10.63525009155273 1.77427089214325 6.268563747406006 1.29545795917511 1.125939011573792 2.470083236694336 C 0.6303765773773193 2.583645820617676 0.1363767087459564 2.273145437240601 0.0234892163425684 1.777770400047302 C -0.09012327343225479 1.282207727432251 0.2193140089511871 0.7882699966430664 0.7159389853477478 0.6751449704170227 C 6.343688488006592 -0.6112927794456482 11.17100143432617 -0.05766825005412102 15.06512641906738 2.321832180023193 C 15.4993143081665 2.587019681930542 15.63600063323975 3.154209136962891 15.37068843841553 3.58820915222168 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_njjzi =
    '<svg viewBox="5.6 12.9 18.0 4.9" ><path transform="translate(5.56, 12.9)" d="M 17.79287528991699 4.385089874267578 C 17.45874977111816 4.927215099334717 16.74987602233887 5.097277164459229 16.20843696594238 4.764401912689209 C 12.23831272125244 2.32396411895752 6.184000492095947 1.616901755332947 1.486875414848328 3.042714595794678 C 0.8778754472732544 3.226714611053467 0.234456330537796 2.883402109146118 0.04939382895827293 2.275277137756348 C -0.134081169962883 1.666277050971985 0.2094066888093948 1.024089097976685 0.8175004124641418 0.8389015197753906 C 6.183313369750977 -0.7894737720489502 12.85387420654297 -0.0008487702580168843 17.41393661499023 2.801526546478271 C 17.95537376403809 3.134964227676392 18.12581253051758 3.844152450561523 17.79287528991699 4.385089874267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_deyeh3 =
    '<svg viewBox="4.6 7.8 21.0 5.5" ><path transform="translate(4.57, 7.82)" d="M 18.94664001464844 5.281971454620361 C 14.18438911437988 2.453783273696899 6.329201698303223 2.193721532821655 1.783077001571655 3.573534250259399 C 1.052858233451843 3.795096635818481 0.2808520495891571 3.382971286773682 0.05980202928185463 2.652971267700195 C -0.1614292114973068 1.922408580780029 0.2501583695411682 1.150908589363098 0.9807083606719971 0.9290335178375244 C 6.199514865875244 -0.6550291180610657 14.87476444244385 -0.3491536378860474 20.35713958740234 2.905221700668335 C 21.01395225524902 3.295159339904785 21.22913932800293 4.14315938949585 20.83995056152344 4.798722267150879 C 20.4504508972168 5.455409526824951 19.6017017364502 5.671846389770508 18.94664001464844 5.281971454620361 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
