import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchFilter extends StatelessWidget {
  SearchFilter({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 203.0, start: 20.0),
            Pin(size: 30.0, start: 38.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 71.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Search',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff1a1d1e),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.5, start: 0.0),
                  Pin(start: 5.0, end: 4.0),
                  child: SvgPicture.string(
                    _svg_v0nlw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 54.0, start: 92.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 54.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff4ca6a8),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 16.0,
                          height: 20.0,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment(-1.0, 0.545),
                                  child: SizedBox(
                                    width: 5.0,
                                    height: 5.0,
                                    child: SvgPicture.string(
                                      '_svg_dxu03',
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(1.0, -0.545),
                                  child: SizedBox(
                                    width: 5.0,
                                    height: 5.0,
                                    child: SvgPicture.string(
                                      '_svg_vqy63c',
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 2.7, vertical: 0.0),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_qy9okx,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 69.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, start: 20.0),
                  Pin(size: 18.0, middle: 0.5),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Ui Design',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff282b2c),
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
            Pin(size: 154.0, start: 20.0),
            Pin(size: 24.0, middle: 0.2081),
            child: Text(
              '35 Job Opportunity',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff1a1d1e),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 295.0, start: 20.0),
            Pin(size: 50.0, middle: 0.2651),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 140.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff4ca6a8),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 20.0),
                        Pin(size: 16.0, middle: 0.5),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Most Relevent',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              height: 1.1428571428571428,
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
                  Pin(size: 140.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfffafafa),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 27.0, end: 26.0),
                        Pin(size: 16.0, middle: 0.5),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Most Recent',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: const Color(0xff6a6a6a),
                              fontWeight: FontWeight.w500,
                              height: 1.1428571428571428,
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 100.0, middle: 0.382),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
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
                  Pin(size: 50.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff4460a0),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.003, -0.044),
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
                                        _svg_ex8iu,
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
                  alignment: Alignment(-0.155, -0.073),
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
                Align(
                  alignment: Alignment(-0.348, -0.512),
                  child: SizedBox(
                    width: 59.0,
                    height: 14.0,
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
                ),
                Align(
                  alignment: Alignment(-0.355, 0.535),
                  child: SizedBox(
                    width: 56.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '\$4500/m',
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
                Align(
                  alignment: Alignment(0.339, 0.535),
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
                  Pin(size: 24.0, end: 14.0),
                  Pin(size: 14.0, middle: 0.7674),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      '06h',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff6a6a6a),
                        fontWeight: FontWeight.w500,
                        height: 1.1666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, end: 12.0),
                  Pin(size: 28.0, start: 12.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_koceny,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.9),
                        Pin(size: 13.8, middle: 0.5629),
                        child: SvgPicture.string(
                          _svg_oapzp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 100.0, middle: 0.5506),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
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
                  Pin(size: 50.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffd4e5),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      Center(
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
                  alignment: Alignment(-0.077, -0.073),
                  child: SizedBox(
                    width: 140.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Product Designer',
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
                Align(
                  alignment: Alignment(-0.366, -0.512),
                  child: SizedBox(
                    width: 51.0,
                    height: 14.0,
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
                ),
                Align(
                  alignment: Alignment(-0.355, 0.535),
                  child: SizedBox(
                    width: 56.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '\$6000/m',
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
                Align(
                  alignment: Alignment(0.339, 0.535),
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
                  Pin(size: 19.0, end: 14.0),
                  Pin(size: 14.0, middle: 0.7674),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      '12h',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff6a6a6a),
                        fontWeight: FontWeight.w500,
                        height: 1.1666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, end: 12.0),
                  Pin(size: 28.0, start: 12.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_xixlqq,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.9),
                        Pin(size: 13.8, middle: 0.5629),
                        child: SvgPicture.string(
                          _svg_lpz9z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 100.0, middle: 0.7191),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
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
                  Pin(size: 50.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfffafafa),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.041, -0.124),
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
                  alignment: Alignment(-0.016, -0.073),
                  child: SizedBox(
                    width: 152.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Senior Ux Designer',
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
                Align(
                  alignment: Alignment(-0.381, -0.512),
                  child: SizedBox(
                    width: 44.0,
                    height: 14.0,
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
                ),
                Align(
                  alignment: Alignment(-0.355, 0.535),
                  child: SizedBox(
                    width: 56.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '\$4500/m',
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
                Align(
                  alignment: Alignment(0.243, 0.535),
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
                  Pin(size: 23.0, end: 14.0),
                  Pin(size: 14.0, middle: 0.7674),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      '24h',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff6a6a6a),
                        fontWeight: FontWeight.w500,
                        height: 1.1666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, end: 12.0),
                  Pin(size: 28.0, start: 12.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_tijowg,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.9),
                        Pin(size: 13.8, middle: 0.5629),
                        child: SvgPicture.string(
                          _svg_qrqo87,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 100.0, end: 80.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
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
                  Pin(size: 50.0, middle: 0.5),
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
                  alignment: Alignment(-0.135, -0.073),
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
                Align(
                  alignment: Alignment(-0.379, -0.512),
                  child: SizedBox(
                    width: 45.0,
                    height: 14.0,
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
                ),
                Align(
                  alignment: Alignment(-0.364, 0.535),
                  child: SizedBox(
                    width: 52.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '\$1200/m',
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
                Align(
                  alignment: Alignment(0.211, 0.535),
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
                  Pin(size: 23.0, end: 14.0),
                  Pin(size: 14.0, middle: 0.7674),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      '24h',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff6a6a6a),
                        fontWeight: FontWeight.w500,
                        height: 1.1666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, end: 12.0),
                  Pin(size: 28.0, start: 12.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_pi5s26,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.9),
                        Pin(size: 13.8, middle: 0.5629),
                        child: SvgPicture.string(
                          _svg_bvwq8r,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 100.0, end: -40.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x80ffffff),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x0d403b4b),
                        offset: Offset(0, 10),
                        blurRadius: 70,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 20.0),
                  Pin(size: 50.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0x80101010),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, middle: 0.5),
                        Pin(start: 10.0, end: 9.0),
                        child: SvgPicture.string(
                          _svg_a6sle,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.135, -0.073),
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
                          color: const Color(0x801a1d1e),
                          fontWeight: FontWeight.w600,
                          height: 1.125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.398, -0.512),
                  child: SizedBox(
                    width: 36.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Netflix',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0x806a6a6a),
                          height: 1.1666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.364, 0.535),
                  child: SizedBox(
                    width: 52.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '\$1200/m',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0x809e9e9e),
                          height: 1.1666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.211, 0.535),
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
                          color: const Color(0x809e9e9e),
                          height: 1.1666666666666667,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, end: 14.0),
                  Pin(size: 14.0, middle: 0.7674),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      '24h',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0x809e9e9e),
                        fontWeight: FontWeight.w500,
                        height: 1.1666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, end: 12.0),
                  Pin(size: 28.0, start: 12.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_lmdtgv,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 6.9),
                        Pin(size: 13.8, middle: 0.5629),
                        child: SvgPicture.string(
                          _svg_pxhtog,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: const Color(0xb22b2b2b),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 104.0, 0.0, 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffbfbfb),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 91.0, middle: 0.5),
                  Pin(size: 22.0, start: 38.0),
                  child: Text(
                    'Set Filters',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 20,
                      color: const Color(0xff1a1d1e),
                      fontWeight: FontWeight.w600,
                      height: 1.1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 88.0, middle: 0.1742),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 83.0,
                          height: 20.0,
                          child: Text(
                            'Category',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 18,
                              color: const Color(0xff1a1d1e),
                              fontWeight: FontWeight.w700,
                              height: 1.1111111111111112,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 54.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 104.0, start: 20.0),
                              Pin(size: 18.0, middle: 0.5),
                              child: Text(
                                'UI/UX Design',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 16,
                                  color: const Color(0xff6a6a6a),
                                  height: 1.125,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.6, end: 27.2),
                              Pin(size: 7.2, middle: 0.5128),
                              child: Transform.rotate(
                                angle: 1.5708,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_oj73qs,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 88.0, middle: 0.3629),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 113.0,
                          height: 20.0,
                          child: Text(
                            'Sub Category',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 18,
                              color: const Color(0xff1a1d1e),
                              fontWeight: FontWeight.w500,
                              height: 1.1111111111111112,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 54.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 121.0, start: 20.0),
                        Pin(size: 22.0, middle: 0.7576),
                        child: Text(
                          'Graphics Design',
                          style: TextStyle(
                            fontFamily: 'Sofia Pro',
                            fontSize: 16,
                            color: const Color(0xff6a6a6a),
                            fontWeight: FontWeight.w500,
                            height: 1.125,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, end: 27.2),
                        Pin(size: 7.2, middle: 0.7178),
                        child: Transform.rotate(
                          angle: 1.5708,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_oj73qs,
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
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 89.0, middle: 0.5525),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 71.0, start: 0.0),
                        Pin(size: 20.0, start: 2.0),
                        child: Text(
                          'Location',
                          style: TextStyle(
                            fontFamily: 'Sofia Pro',
                            fontSize: 18,
                            color: const Color(0xff1a1d1e),
                            fontWeight: FontWeight.w600,
                            height: 1.1111111111111112,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.246, -1.0),
                        child: SizedBox(
                          width: 54.0,
                          height: 20.0,
                          child: Text(
                            'Salary',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 18,
                              color: const Color(0xff1a1d1e),
                              fontWeight: FontWeight.w600,
                              height: 1.1111111111111112,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          width: 160.0,
                          height: 54.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          width: 160.0,
                          height: 54.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.0, start: 50.0),
                        Pin(size: 22.0, middle: 0.7612),
                        child: Text(
                          'Canda',
                          style: TextStyle(
                            fontFamily: 'Sofia Pro',
                            fontSize: 16,
                            color: const Color(0xff6a6a6a),
                            height: 1.125,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.63, 0.522),
                        child: SizedBox(
                          width: 59.0,
                          height: 22.0,
                          child: Text(
                            '\$2k-\$5k',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 16,
                              color: const Color(0xff6a6a6a),
                              height: 1.125,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.19, 0.467),
                        child: SizedBox(
                          width: 4.0,
                          height: 7.0,
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_oj73qs,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.6, end: 22.2),
                        Pin(size: 7.2, middle: 0.7213),
                        child: Transform.rotate(
                          angle: 1.5708,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_oj73qs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.8, start: 18.5),
                        Pin(size: 15.2, middle: 0.7358),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_fboem,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    Align(
                                      alignment: Alignment(0.0, -0.2),
                                      child: SizedBox(
                                        width: 4.0,
                                        height: 4.0,
                                        child: SvgPicture.string(
                                          _svg_d7odzk,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.204, 0.468),
                        child: SizedBox(
                          width: 16.0,
                          height: 15.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                          width: 6.0,
                                          height: 4.0,
                                          child: SvgPicture.string(
                                            _svg_gxrrxt,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.699, 0.049),
                                        child: SizedBox(
                                          width: 1.0,
                                          height: 1.0,
                                          child: SvgPicture.string(
                                            _svg_g8lypv,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_w6huno,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                      Align(
                                        alignment: Alignment(-0.34, -0.449),
                                        child: SizedBox(
                                          width: 4.0,
                                          height: 1.0,
                                          child: SvgPicture.string(
                                            _svg_puxyp3,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
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
                Pinned.fromPins(
                  Pin(start: 20.0, end: 22.7),
                  Pin(size: 124.0, middle: 0.7877),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 70.0,
                          height: 20.0,
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text(
                              'Job Type',
                              style: TextStyle(
                                fontFamily: 'Sofia Pro',
                                fontSize: 18,
                                color: const Color(0xff1a1d1e),
                                fontWeight: FontWeight.w600,
                                height: 1.1111111111111112,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.7, end: 0.0),
                        Pin(size: 1.3, start: 11.3),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.3, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                '_svg_nitrh6',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                '_svg_e61now',
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_o8uch,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, -0.124),
                        child: SizedBox(
                          width: 100.0,
                          height: 35.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff9e9e9e)),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(21.0, 8.0, 22.0, 8.0),
                                child: SizedBox.expand(
                                    child: Text(
                                  'Full Time',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 14,
                                    color: const Color(0xff6a6a6a),
                                    fontWeight: FontWeight.w500,
                                    height: 1.1428571428571428,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.01, -0.124),
                        child: SizedBox(
                          width: 100.0,
                          height: 35.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff4ca6a8),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 19.0, vertical: 8.0),
                                child: SizedBox.expand(
                                    child: Text(
                                  'Part Time',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                    height: 1.1428571428571428,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 95.0, end: 7.3),
                        Pin(size: 35.0, middle: 0.4382),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff9e9e9e)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 19.0, vertical: 8.0),
                              child: SizedBox.expand(
                                  child: Text(
                                'Contract',
                                style: TextStyle(
                                  fontFamily: 'Sofia Pro',
                                  fontSize: 14,
                                  color: const Color(0xff6a6a6a),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1428571428571428,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              )),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 100.0,
                          height: 35.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff4ca6a8),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(19.0, 8.0, 18.0, 8.0),
                                child: SizedBox.expand(
                                    child: Text(
                                  'Freelance',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w500,
                                    height: 1.1428571428571428,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.066, 1.0),
                        child: SizedBox(
                          width: 86.0,
                          height: 35.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff9e9e9e)),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(19.0, 8.0, 18.0, 8.0),
                                child: SizedBox.expand(
                                    child: SingleChildScrollView(
                                  primary: false,
                                  child: Text(
                                    'Remote',
                                    style: TextStyle(
                                      fontFamily: 'Sofia Pro',
                                      fontSize: 14,
                                      color: const Color(0xff6a6a6a),
                                      fontWeight: FontWeight.w500,
                                      height: 1.1428571428571428,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                  ),
                                )),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 88.0, end: 28.3),
                        Pin(size: 16.0, end: 9.0),
                        child: Text(
                          'Show All Type',
                          style: TextStyle(
                            fontFamily: 'Sofia Pro',
                            fontSize: 14,
                            color: const Color(0xff6a6a6a),
                            fontWeight: FontWeight.w500,
                            height: 1.1428571428571428,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 54.0, end: 30.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff4ca6a8),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, -0.03),
                        child: SizedBox(
                          width: 91.0,
                          height: 21.0,
                          child: Text(
                            'Apply Filters',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w600,
                              height: 1,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 80.0, middle: 0.5017),
                  Pin(size: 4.0, start: 10.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe1e1e1),
                      borderRadius: BorderRadius.circular(10.0),
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

const String _svg_v0nlw =
    '<svg viewBox="20.0 43.0 10.5 21.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 30.5, 64.0)" d="M 0 0 L 10.5 -10.5 L 21 0" fill="none" stroke="#1a1d1e" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qy9okx =
    '<svg viewBox="4.7 0.0 10.7 20.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 2.0, 20.0)" d="M 20 2.666667461395264 L 8.666666984558105 2.666666507720947 M 3.333333253860474 2.666666507720947 L 0 2.666666507720947 M 20 13.333327293396 L 16.66666603088379 13.33333492279053 M 11.33333301544189 13.33333396911621 L 1.695279934210703e-07 13.33333396911621" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ex8iu =
    '<svg viewBox="0.0 0.0 13.2 25.6" ><path  d="M 13.21834278106689 0.1810729801654816 L 13.21834278106689 4.220877647399902 L 10.8206787109375 4.227121829986572 C 8.941264152526855 4.227121829986572 8.57912540435791 5.119999408721924 8.57912540435791 6.424975395202637 L 8.57912540435791 9.315900802612305 L 13.05599784851074 9.315900802612305 L 12.47531700134277 13.83648586273193 L 8.57912540435791 13.83648586273193 L 8.57912540435791 25.59999847412109 L 3.909309864044189 25.59999847412109 L 3.909309864044189 13.83648586273193 L 0 13.83648586273193 L 0 9.315900802612305 L 3.909309864044189 9.315900802612305 L 3.909309864044189 5.981656551361084 C 3.909309864044189 2.110437154769897 6.268880367279053 0 9.728002548217773 0 C 11.3770170211792 0 12.80000114440918 0.1248778402805328 13.21834278106689 0.1810729801654816 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_koceny =
    '<svg viewBox="315.0 284.0 28.0 28.0" ><path transform="translate(315.0, 284.0)" d="M 28 14 C 28 21.73198699951172 21.73198699951172 28 14 28 C 6.268013477325439 28 0 21.73198699951172 0 14 C 0 6.268013477325439 6.268013477325439 0 14 0 C 21.73198699951172 0 28 6.268013477325439 28 14 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oapzp =
    '<svg viewBox="321.0 292.0 15.1 13.8" ><path transform="translate(321.0, 292.0)" d="M 11.05515384674072 1.098345059347139e-08 C 10.34020900726318 0.0001247203181264922 9.638180732727051 0.1905365884304047 9.021156311035156 0.5516828894615173 C 8.404131889343262 0.9128291606903076 7.894349098205566 1.431695222854614 7.544154167175293 2.055000066757202 C 7.193876266479492 1.431547284126282 6.683935165405273 0.9125857353210449 6.066720008850098 0.5514304041862488 C 5.449504852294922 0.1902750432491302 4.747268199920654 -5.279086690279655e-05 4.032154083251953 1.098345059347139e-08 C 2.936930179595947 0.05915063619613647 1.906671166419983 0.5382604598999023 1.155693411827087 1.337664365768433 C 0.4047156572341919 2.137068271636963 -0.009162651374936104 3.19521951675415 0.0001539429358672351 4.291999816894531 C 0.0001539429358672351 9.885000228881836 7.544154167175293 13.78699970245361 7.544154167175293 13.78699970245361 C 7.544154167175293 13.78699970245361 15.08815383911133 9.886999130249023 15.08815383911133 4.291999816894531 C 15.09745788574219 3.195055484771729 14.68344116210938 2.136764049530029 13.93225193023682 1.337333798408508 C 13.18106269836426 0.5379035472869873 12.15055465698242 0.05890219658613205 11.05515384674072 1.098345148164981e-08 L 11.05515384674072 1.098345059347139e-08 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xgak1o =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path transform="translate(0.0, 0.0)" d="M 15 0 C 6.715296268463135 0 0 6.716219425201416 0 14.99999523162842 C 0 23.28376960754395 6.715296268463135 29.9998893737793 15 29.9998893737793 C 23.28470420837402 29.9998893737793 30 23.28366851806641 30 14.99989318847656 C 30 6.716117382049561 23.28460121154785 0 15 0 Z M 24.84267997741699 7.259953022003174 C 26.45513534545898 9.307494163513184 27.4423999786377 11.86488723754883 27.52015113830566 14.64832019805908 C 24.15457344055176 14.05865955352783 21.2520923614502 14.04084396362305 18.74423217773438 14.43834495544434 C 18.42643737792969 13.70894145965576 18.09927177429199 13.00023746490479 17.7636604309082 12.3139820098877 C 20.45338249206543 11.20777606964111 22.86557579040527 9.594292640686035 24.84267997741699 7.259953022003174 Z M 23.11674499511719 5.467491626739502 C 21.35054206848145 7.611525058746338 19.1332893371582 9.087119102478027 16.62460517883301 10.09127235412598 C 15.01863956451416 7.115678787231445 13.36684703826904 4.635931968688965 12.04685592651367 2.825654983520508 C 12.99467945098877 2.594053983688354 13.98184108734131 2.470375537872314 14.99907302856445 2.470375537872314 C 18.0955638885498 2.469345808029175 20.92863464355469 3.600884914398193 23.11674499511719 5.467491626739502 Z M 9.614067077636719 3.689035415649414 C 10.88998317718506 5.392419338226318 12.58780670166016 7.859911918640137 14.24814510345459 10.88524436950684 C 10.72881984710693 11.85180950164795 6.792221546173096 12.11245059967041 2.80784010887146 12.12367534637451 C 3.687182426452637 8.39622974395752 6.231497764587402 5.306225776672363 9.614067077636719 3.689035415649414 Z M 2.471199989318848 14.99886226654053 L 2.481498003005981 14.59384346008301 L 2.548949718475342 14.59384346008301 C 7.013318538665771 14.59384346008301 11.44576358795166 14.30138301849365 15.41984748840332 13.13040256500244 C 15.71611976623535 13.73324489593506 16.00765419006348 14.3519458770752 16.29270172119141 14.98856544494629 C 11.06432723999023 16.52141571044922 7.804613590240479 19.96195983886719 5.57057523727417 23.23567771911621 C 3.643107414245605 21.03366851806641 2.471199989318848 18.15085983276367 2.471199989318848 14.99886226654053 Z M 7.396814823150635 24.94771385192871 C 9.511808395385742 21.76214408874512 12.45928859710693 18.61025047302246 17.25555992126465 17.28644943237305 C 18.37587547302246 20.15710639953613 19.2899227142334 23.29015731811523 19.77371978759766 26.58076477050781 C 18.30183410644531 27.19205093383789 16.69030570983887 27.52951240539551 15.00092697143555 27.52951240539551 C 12.14242076873779 27.52951240539551 9.506247520446777 26.56675720214844 7.396814823150635 24.94771385192871 Z M 22.07809257507324 25.3321361541748 C 21.56525421142578 22.32554626464844 20.72525024414062 19.45777320861816 19.71368217468262 16.79904747009277 C 21.90560150146484 16.52058982849121 24.42551040649414 16.58814430236816 27.34673118591309 17.12528610229492 C 26.76273345947266 20.52072715759277 24.81086158752441 23.45430374145508 22.07809257507324 25.3321361541748 Z" fill="#ea4c89" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xixlqq =
    '<svg viewBox="315.0 404.0 28.0 28.0" ><path transform="translate(315.0, 404.0)" d="M 28 14 C 28 21.73198699951172 21.73198699951172 28 14 28 C 6.268013477325439 28 0 21.73198699951172 0 14 C 0 6.268013477325439 6.268013477325439 0 14 0 C 21.73198699951172 0 28 6.268013477325439 28 14 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lpz9z =
    '<svg viewBox="321.0 412.0 15.1 13.8" ><path transform="translate(321.0, 412.0)" d="M 11.05515384674072 1.098345059347139e-08 C 10.34020900726318 0.0001247203181264922 9.638180732727051 0.1905365884304047 9.021156311035156 0.5516828894615173 C 8.404131889343262 0.9128291606903076 7.894349098205566 1.431695222854614 7.544154167175293 2.055000066757202 C 7.193876266479492 1.431547284126282 6.683935165405273 0.9125857353210449 6.066720008850098 0.5514304041862488 C 5.449504852294922 0.1902750432491302 4.747268199920654 -5.279086690279655e-05 4.032154083251953 1.098345059347139e-08 C 2.936930179595947 0.05915063619613647 1.906671166419983 0.5382604598999023 1.155693411827087 1.337664365768433 C 0.4047156572341919 2.137068271636963 -0.009162651374936104 3.19521951675415 0.0001539429358672351 4.291999816894531 C 0.0001539429358672351 9.885000228881836 7.544154167175293 13.78699970245361 7.544154167175293 13.78699970245361 C 7.544154167175293 13.78699970245361 15.08815383911133 9.886999130249023 15.08815383911133 4.291999816894531 C 15.09745788574219 3.195055484771729 14.68344116210938 2.136764049530029 13.93225193023682 1.337333798408508 C 13.18106269836426 0.5379035472869873 12.15055465698242 0.05890219658613205 11.05515384674072 1.098345148164981e-08 L 11.05515384674072 1.098345059347139e-08 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qnmgl8 =
    '<svg viewBox="2.6 2.6 25.8 25.8" ><path transform="translate(2.58, 2.58)" d="M 25.58210563659668 10.38693809509277 L 24.54166793823242 10.38693809509277 L 24.54166793823242 10.33333396911621 L 12.91666698455811 10.33333396911621 L 12.91666698455811 15.5 L 20.21652221679688 15.5 C 19.15154266357422 18.50764656066895 16.28985404968262 20.66666793823242 12.91666698455811 20.66666793823242 C 8.63672924041748 20.66666793823242 5.166666984558105 17.19660377502441 5.166666984558105 12.91666698455811 C 5.166666984558105 8.63672924041748 8.63672924041748 5.166666984558105 12.91666698455811 5.166666984558105 C 14.89227104187012 5.166666984558105 16.68962478637695 5.91195821762085 18.05814743041992 7.129354000091553 L 21.71162605285645 3.47587513923645 C 19.40470886230469 1.32589590549469 16.31891632080078 0 12.91666698455811 0 C 5.783437728881836 0 0 5.783437728881836 0 12.91666698455811 C 0 20.04989624023438 5.783437728881836 25.83333396911621 12.91666698455811 25.83333396911621 C 20.04989624023438 25.83333396911621 25.83333396911621 20.04989624023438 25.83333396911621 12.91666698455811 C 25.83333396911621 12.05060482025146 25.74420928955078 11.20520877838135 25.58210563659668 10.38693809509277 Z" fill="#ffc107" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ay8yds =
    '<svg viewBox="4.1 2.6 20.2 10.0" ><path transform="translate(4.07, 2.58)" d="M 0 6.904604911804199 L 4.243770599365234 10.01687622070312 C 5.392062187194824 7.173917770385742 8.17302131652832 5.166666984558105 11.42737579345703 5.166666984558105 C 13.40297985076904 5.166666984558105 15.2003345489502 5.911958694458008 16.56885528564453 7.129354476928711 L 20.22233390808105 3.475875377655029 C 17.9154167175293 1.32589590549469 14.82962512969971 0 11.42737579345703 0 C 6.466083526611328 0 2.163541555404663 2.800979375839233 0 6.904604911804199 Z" fill="#ff3d00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ohn99a =
    '<svg viewBox="4.0 18.1 20.2 10.3" ><path transform="translate(4.0, 18.12)" d="M 11.49906253814697 10.29845809936523 C 14.8354377746582 10.29845809936523 17.86697959899902 9.021644592285156 20.15904235839844 6.945290565490723 L 16.16133308410645 3.562416076660156 C 14.86450004577637 4.544728755950928 13.25250053405762 5.131791114807129 11.49906253814697 5.131791114807129 C 8.139437675476074 5.131791114807129 5.286791801452637 2.989562749862671 4.212124824523926 0 L 0 3.24531102180481 C 2.137708425521851 7.42837381362915 6.479000568389893 10.29845809936523 11.49906253814697 10.29845809936523 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jixt4b =
    '<svg viewBox="15.5 12.9 12.9 12.2" ><path transform="translate(15.5, 12.92)" d="M 12.66543865203857 0.05360428243875504 L 11.62500095367432 0.05360428243875504 L 11.62500095367432 0 L 0 0 L 0 5.166666507720947 L 7.299855709075928 5.166666507720947 C 6.788355827331543 6.611395835876465 5.859000205993652 7.857207775115967 4.660333633422852 8.764603614807129 C 4.660979270935059 8.763957977294922 4.661625385284424 8.763957977294922 4.662271022796631 8.763312339782715 L 8.659979820251465 12.14618682861328 C 8.377105712890625 12.40322875976562 12.91666793823242 9.041666984558105 12.91666793823242 2.583333253860474 C 12.91666793823242 1.717270851135254 12.82754325866699 0.8718751072883606 12.66543865203857 0.05360428243875504 Z" fill="#1976d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tijowg =
    '<svg viewBox="315.0 524.0 28.0 28.0" ><path transform="translate(315.0, 524.0)" d="M 28 14 C 28 21.73198699951172 21.73198699951172 28 14 28 C 6.268013477325439 28 0 21.73198699951172 0 14 C 0 6.268013477325439 6.268013477325439 0 14 0 C 21.73198699951172 0 28 6.268013477325439 28 14 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qrqo87 =
    '<svg viewBox="321.0 532.0 15.1 13.8" ><path transform="translate(321.0, 532.0)" d="M 11.05515384674072 1.098345059347139e-08 C 10.34020900726318 0.0001247203181264922 9.638180732727051 0.1905365884304047 9.021156311035156 0.5516828894615173 C 8.404131889343262 0.9128291606903076 7.894349098205566 1.431695222854614 7.544154167175293 2.055000066757202 C 7.193876266479492 1.431547284126282 6.683935165405273 0.9125857353210449 6.066720008850098 0.5514304041862488 C 5.449504852294922 0.1902750432491302 4.747268199920654 -5.279086690279655e-05 4.032154083251953 1.098345059347139e-08 C 2.936930179595947 0.05915063619613647 1.906671166419983 0.5382604598999023 1.155693411827087 1.337664365768433 C 0.4047156572341919 2.137068271636963 -0.009162651374936104 3.19521951675415 0.0001539429358672351 4.291999816894531 C 0.0001539429358672351 9.885000228881836 7.544154167175293 13.78699970245361 7.544154167175293 13.78699970245361 C 7.544154167175293 13.78699970245361 15.08815383911133 9.886999130249023 15.08815383911133 4.291999816894531 C 15.09745788574219 3.195055484771729 14.68344116210938 2.136764049530029 13.93225193023682 1.337333798408508 C 13.18106269836426 0.5379035472869873 12.15055465698242 0.05890219658613205 11.05515384674072 1.098345148164981e-08 L 11.05515384674072 1.098345059347139e-08 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igy4w =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path  d="M 14.99993801116943 0 C 6.715875148773193 0 0 6.715686798095703 0 14.9997501373291 C 0 23.28468704223633 6.715875148773193 30 14.99993801116943 30 C 23.2843132019043 30 30 23.28468704223633 30 14.9997501373291 C 30 6.715686798095703 23.2843132019043 0 14.99993801116943 0 Z" fill="#1ed760" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ty0rs7 =
    '<svg viewBox="6.2 17.7 15.5 4.0" ><path transform="translate(6.18, 17.72)" d="M 15.37068843841553 3.58820915222168 C 15.10518836975098 4.023584365844727 14.53831195831299 4.159958839416504 14.10449981689453 3.894646167755127 C 10.63525009155273 1.77427089214325 6.268563747406006 1.29545795917511 1.125939011573792 2.470083236694336 C 0.6303765773773193 2.583645820617676 0.1363767087459564 2.273145437240601 0.0234892163425684 1.777770400047302 C -0.09012327343225479 1.282207727432251 0.2193140089511871 0.7882699966430664 0.7159389853477478 0.6751449704170227 C 6.343688488006592 -0.6112927794456482 11.17100143432617 -0.05766825005412102 15.06512641906738 2.321832180023193 C 15.4993143081665 2.587019681930542 15.63600063323975 3.154209136962891 15.37068843841553 3.58820915222168 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_njjzi =
    '<svg viewBox="5.6 12.9 18.0 4.9" ><path transform="translate(5.56, 12.9)" d="M 17.79287528991699 4.385089874267578 C 17.45874977111816 4.927215099334717 16.74987602233887 5.097277164459229 16.20843696594238 4.764401912689209 C 12.23831272125244 2.32396411895752 6.184000492095947 1.616901755332947 1.486875414848328 3.042714595794678 C 0.8778754472732544 3.226714611053467 0.234456330537796 2.883402109146118 0.04939382895827293 2.275277137756348 C -0.134081169962883 1.666277050971985 0.2094066888093948 1.024089097976685 0.8175004124641418 0.8389015197753906 C 6.183313369750977 -0.7894737720489502 12.85387420654297 -0.0008487702580168843 17.41393661499023 2.801526546478271 C 17.95537376403809 3.134964227676392 18.12581253051758 3.844152450561523 17.79287528991699 4.385089874267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_deyeh3 =
    '<svg viewBox="4.6 7.8 21.0 5.5" ><path transform="translate(4.57, 7.82)" d="M 18.94664001464844 5.281971454620361 C 14.18438911437988 2.453783273696899 6.329201698303223 2.193721532821655 1.783077001571655 3.573534250259399 C 1.052858233451843 3.795096635818481 0.2808520495891571 3.382971286773682 0.05980202928185463 2.652971267700195 C -0.1614292114973068 1.922408580780029 0.2501583695411682 1.150908589363098 0.9807083606719971 0.9290335178375244 C 6.199514865875244 -0.6550291180610657 14.87476444244385 -0.3491536378860474 20.35713958740234 2.905221700668335 C 21.01395225524902 3.295159339904785 21.22913932800293 4.14315938949585 20.83995056152344 4.798722267150879 C 20.4504508972168 5.455409526824951 19.6017017364502 5.671846389770508 18.94664001464844 5.281971454620361 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pi5s26 =
    '<svg viewBox="315.0 644.0 28.0 28.0" ><path transform="translate(315.0, 644.0)" d="M 28 14 C 28 21.73198699951172 21.73198699951172 28 14 28 C 6.268013477325439 28 0 21.73198699951172 0 14 C 0 6.268013477325439 6.268013477325439 0 14 0 C 21.73198699951172 0 28 6.268013477325439 28 14 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvwq8r =
    '<svg viewBox="321.0 652.0 15.1 13.8" ><path transform="translate(321.0, 652.0)" d="M 11.05515384674072 1.098345059347139e-08 C 10.34020900726318 0.0001247203181264922 9.638180732727051 0.1905365884304047 9.021156311035156 0.5516828894615173 C 8.404131889343262 0.9128291606903076 7.894349098205566 1.431695222854614 7.544154167175293 2.055000066757202 C 7.193876266479492 1.431547284126282 6.683935165405273 0.9125857353210449 6.066720008850098 0.5514304041862488 C 5.449504852294922 0.1902750432491302 4.747268199920654 -5.279086690279655e-05 4.032154083251953 1.098345059347139e-08 C 2.936930179595947 0.05915063619613647 1.906671166419983 0.5382604598999023 1.155693411827087 1.337664365768433 C 0.4047156572341919 2.137068271636963 -0.009162651374936104 3.19521951675415 0.0001539429358672351 4.291999816894531 C 0.0001539429358672351 9.885000228881836 7.544154167175293 13.78699970245361 7.544154167175293 13.78699970245361 C 7.544154167175293 13.78699970245361 15.08815383911133 9.886999130249023 15.08815383911133 4.291999816894531 C 15.09745788574219 3.195055484771729 14.68344116210938 2.136764049530029 13.93225193023682 1.337333798408508 C 13.18106269836426 0.5379035472869873 12.15055465698242 0.05890219658613205 11.05515384674072 1.098345148164981e-08 L 11.05515384674072 1.098345059347139e-08 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a6sle =
    '<svg viewBox="57.0 787.0 16.0 31.0" ><path transform="translate(57.0, 787.0)" d="M 4.741757392883301 30.38581466674805 L 4.741757392883301 13.29125022888184 L 10.59345531463623 29.69606399536133 C 12.39171504974365 29.49456405639648 14.19389629364014 29.30856323242188 16 29.13031387329102 L 16 0 L 11.25628089904785 0 L 11.25628089904785 17.70487594604492 L 4.945703983306885 0 L 0 0 L 0 31 L 0.03137639164924622 31 C 1.600196123123169 30.78687477111816 3.169015645980835 30.58150100708008 4.741757392883301 30.38581466674805 Z" fill="#e50a13" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lmdtgv =
    '<svg viewBox="315.0 764.0 28.0 28.0" ><path transform="translate(315.0, 764.0)" d="M 28 14 C 28 21.73198699951172 21.73198699951172 28 14 28 C 6.268013477325439 28 0 21.73198699951172 0 14 C 0 6.268013477325439 6.268013477325439 0 14 0 C 21.73198699951172 0 28 6.268013477325439 28 14 Z" fill="#fafafa" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pxhtog =
    '<svg viewBox="321.0 772.0 15.1 13.8" ><path transform="translate(321.0, 772.0)" d="M 11.05515384674072 1.098345059347139e-08 C 10.34020900726318 0.0001247203181264922 9.638180732727051 0.1905365884304047 9.021156311035156 0.5516828894615173 C 8.404131889343262 0.9128291606903076 7.894349098205566 1.431695222854614 7.544154167175293 2.055000066757202 C 7.193876266479492 1.431547284126282 6.683935165405273 0.9125857353210449 6.066720008850098 0.5514304041862488 C 5.449504852294922 0.1902750432491302 4.747268199920654 -5.279086690279655e-05 4.032154083251953 1.098345059347139e-08 C 2.936930179595947 0.05915063619613647 1.906671166419983 0.5382604598999023 1.155693411827087 1.337664365768433 C 0.4047156572341919 2.137068271636963 -0.009162651374936104 3.19521951675415 0.0001539429358672351 4.291999816894531 C 0.0001539429358672351 9.885000228881836 7.544154167175293 13.78699970245361 7.544154167175293 13.78699970245361 C 7.544154167175293 13.78699970245361 15.08815383911133 9.886999130249023 15.08815383911133 4.291999816894531 C 15.09745788574219 3.195055484771729 14.68344116210938 2.136764049530029 13.93225193023682 1.337333798408508 C 13.18106269836426 0.5379035472869873 12.15055465698242 0.05890219658613205 11.05515384674072 1.098345148164981e-08 L 11.05515384674072 1.098345059347139e-08 Z" fill="#ff0000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oj73qs =
    '<svg viewBox="7.8 5.4 3.6 7.2" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 7.8, 12.6)" d="M 0 8.585910649117068e-08 L 3.599999666213989 3.59999942779541 L 7.199999332427979 0" fill="none" stroke="#6a6a6a" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
const String _svg_fboem =
    '<svg viewBox="3.5 2.3 12.8 15.2" ><path transform="translate(3.53, 2.28)" d="M 0 6.376886367797852 C 0.0120061906054616 2.843064546585083 2.886468172073364 -0.01193096861243248 6.420289993286133 3.749267852981575e-05 C 9.95411205291748 0.01208141259849072 12.80910778045654 2.886543273925781 12.79713916778564 6.420365333557129 L 12.79713916778564 6.492828845977783 C 12.75362300872803 8.78993034362793 11.47101497650146 10.91311931610107 9.898550987243652 12.57253932952881 C 8.999258995056152 13.50639724731445 7.99500560760498 14.33314228057861 6.905797004699707 15.03630638122559 C 6.614552021026611 15.28823089599609 6.182549476623535 15.28823089599609 5.891304016113281 15.03630638122559 C 4.267556190490723 13.97942733764648 2.842445611953735 12.64507293701172 1.681159257888794 11.09427833557129 C 0.6461250782012939 9.741958618164062 0.0584709607064724 8.100580215454102 0 6.398626327514648 L 0 6.376886367797852 Z" fill="none" stroke="#6a6a6a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d7odzk =
    '<svg viewBox="7.9 6.7 4.1 4.1" ><path transform="translate(7.88, 6.73)" d="M 4.101449966430664 2.050724267959595 C 4.101449966430664 3.183308124542236 3.183309555053711 4.101449012756348 2.05072546005249 4.101449012756348 C 0.9181411862373352 4.101449012756348 0 3.183308124542236 0 2.050724267959595 C 0 0.9181404709815979 0.9181411862373352 0 2.05072546005249 0 C 3.183309555053711 0 4.101449966430664 0.9181404709815979 4.101449966430664 2.050724267959595 Z" fill="none" fill-opacity="0.4" stroke="#6a6a6a" stroke-width="1.5" stroke-opacity="0.4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gxrrxt =
    '<svg viewBox="12.4 7.5 5.6 4.5" ><path transform="translate(12.42, 7.51)" d="M 5.617073059082031 4.485456466674805 L 2.243486881256104 4.485456466674805 C 1.004784107208252 4.484696865081787 0.0007594166090711951 3.481431245803833 0 2.242728233337402 C 0 1.004025340080261 1.004784107208252 0.0007594667258672416 2.243486881256104 0 L 5.617073059082031 0" fill="none" stroke="#6a6a6a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g8lypv =
    '<svg viewBox="14.8 9.7 1.0 1.0" ><path transform="translate(14.78, 9.7)" d="M 0.2597389221191406 0 L 0 0" fill="none" stroke="#6a6a6a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w6huno =
    '<svg viewBox="2.1 2.5 15.9 14.7" ><path transform="translate(2.08, 2.5)" d="M 4.373054027557373 0 L 11.5759105682373 0 C 13.99103927612305 0 15.94896411895752 1.957924842834473 15.94896411895752 4.373053550720215 L 15.94896411895752 10.35391426086426 C 15.94896411895752 12.76904296875 13.99103927612305 14.72696876525879 11.5759105682373 14.72696876525879 L 4.373054027557373 14.72696876525879 C 1.957925081253052 14.72696876525879 0 12.76904296875 0 10.35391426086426 L 0 4.373053550720215 C 0 1.957924842834473 1.957925081253052 0 4.373054027557373 0 Z" fill="none" stroke="#6a6a6a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_puxyp3 =
    '<svg viewBox="5.9 6.3 4.5 1.0" ><path transform="translate(5.86, 6.28)" d="M 0 0 L 4.499125957489014 0" fill="none" fill-opacity="0.4" stroke="#6a6a6a" stroke-width="1.5" stroke-opacity="0.4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o8uch =
    '<svg viewBox="16.0 9.3 1.3 1.3" ><path transform="translate(2.67, 9.33)" d="M 14.66666698455811 0.6666669845581055 C 14.66666698455811 1.034857034683228 14.36818981170654 1.333333969116211 14 1.333333969116211 C 13.63181018829346 1.333333969116211 13.33333396911621 1.034857034683228 13.33333396911621 0.6666669845581055 C 13.33333396911621 0.2984769642353058 13.63181018829346 0 14 0 C 14.36818981170654 0 14.66666698455811 0.2984769642353058 14.66666698455811 0.6666669845581055 Z" fill="none" stroke="#1a1d1e" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
