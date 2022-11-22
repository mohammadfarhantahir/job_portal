import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 40.0, -185.0, -36.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 335.0, start: 20.0),
                  Pin(size: 44.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 44.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
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
                                width: 16.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_pir,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(35.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 335.0, start: 20.0),
                  Pin(size: 54.0, start: 74.0),
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
                        Pin(size: 107.0, start: 20.0),
                        Pin(size: 18.0, middle: 0.5),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Serach here...',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              color: const Color(0xff6a6a6a),
                              height: 1.125,
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
                  Pin(start: 20.0, end: 0.0),
                  Pin(size: 201.0, middle: 0.2586),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 122.0,
                          height: 22.0,
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text(
                              'Popular Job',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: const Color(0xff1a1d1e),
                                fontWeight: FontWeight.w600,
                                height: 1.1,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.0, middle: 0.5816),
                        Pin(size: 14.0, start: 8.0),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Show All',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xff6a6a6a),
                              height: 1.1666666666666667,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 260.0,
                          height: 160.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20.0),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x1a000000),
                                      offset: Offset(0, 10),
                                      blurRadius: 70,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 28.0, end: 20.0),
                                Pin(size: 28.0, start: 20.0),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_t7f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    Pinned.fromPins(
                                      Pin(start: 6.0, end: 6.9),
                                      Pin(size: 13.8, middle: 0.5629),
                                      child: SvgPicture.string(
                                        _svg_g9fffn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 40.0, start: 15.0),
                                Pin(size: 40.0, start: 15.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffe4f2ff),
                                        borderRadius:
                                            BorderRadius.circular(13.0),
                                      ),
                                    ),
                                    Center(
                                      child: SizedBox(
                                        width: 19.0,
                                        height: 19.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_i70lnb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                            Pinned.fromPins(
                                              Pin(size: 14.8, start: 1.1),
                                              Pin(size: 7.3, start: 0.0),
                                              child: SvgPicture.string(
                                                _svg_ard9zm,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 14.7, start: 1.0),
                                              Pin(size: 7.5, end: 0.0),
                                              child: SvgPicture.string(
                                                _svg_grf828,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 9.4, end: 0.0),
                                              Pin(size: 8.9, end: 2.4),
                                              child: SvgPicture.string(
                                                _svg_fq1nbk,
                                                allowDrawingOutsideViewBox:
                                                    true,
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
                              Pinned.fromPins(
                                Pin(size: 44.0, start: 13.0),
                                Pin(size: 14.0, middle: 0.4041),
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
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 102.0, middle: 0.4747),
                                Pin(size: 14.0, end: 23.0),
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
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 57.0, start: 13.0),
                                Pin(size: 14.0, end: 23.0),
                                child: SingleChildScrollView(
                                  primary: false,
                                  child: Text(
                                    '\$2500/m',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0xff151313),
                                      fontWeight: FontWeight.w600,
                                      height: 1.1666666666666667,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 15.0, end: 62.0),
                                Pin(size: 18.0, middle: 0.6408),
                                child: SingleChildScrollView(
                                  primary: false,
                                  child: Text(
                                    'Lead Product Manager',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 16,
                                      color: const Color(0xff151313),
                                      fontWeight: FontWeight.w500,
                                      height: 1.125,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 260.0,
                          height: 160.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20.0),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x1a000000),
                                      offset: Offset(0, 10),
                                      blurRadius: 70,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 40.0, start: 15.0),
                                Pin(size: 40.0, start: 15.0),
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(13.0),
                                      ),
                                    ),
                                    Center(
                                      child: SizedBox(
                                        width: 22.0,
                                        height: 22.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_h714t4,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                            Align(
                                              alignment:
                                                  Alignment(-0.147, 0.365),
                                              child: SizedBox(
                                                width: 11.0,
                                                height: 3.0,
                                                child: SvgPicture.string(
                                                  _svg_hh0swt,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 4.1, end: 4.7),
                                              Pin(size: 3.6, middle: 0.5147),
                                              child: SvgPicture.string(
                                                _svg_f8fef,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 3.3, end: 3.2),
                                              Pin(size: 4.0, middle: 0.3187),
                                              child: SvgPicture.string(
                                                _svg_rnfa0y,
                                                allowDrawingOutsideViewBox:
                                                    true,
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
                              Pinned.fromPins(
                                Pin(size: 45.0, start: 13.0),
                                Pin(size: 14.0, middle: 0.4041),
                                child: SingleChildScrollView(
                                  primary: false,
                                  child: Text(
                                    'Shopify',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0xff6a6a6a),
                                      fontWeight: FontWeight.w500,
                                      height: 1.1666666666666667,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 102.0, middle: 0.4684),
                                Pin(size: 14.0, end: 21.0),
                                child: SingleChildScrollView(
                                  primary: false,
                                  child: Text(
                                    'Toronto, Canada',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0xff9e9e9e),
                                      height: 1.1666666666666667,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 57.0, start: 12.0),
                                Pin(size: 14.0, end: 21.0),
                                child: SingleChildScrollView(
                                  primary: false,
                                  child: Text(
                                    '\$2500/m',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0xff151313),
                                      fontWeight: FontWeight.w600,
                                      height: 1.1666666666666667,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 146.0, start: 15.0),
                                Pin(size: 18.0, middle: 0.6408),
                                child: SingleChildScrollView(
                                  primary: false,
                                  child: Text(
                                    'Senior UI Designer',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 16,
                                      color: const Color(0xff151313),
                                      fontWeight: FontWeight.w500,
                                      height: 1.125,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 28.0, end: 20.0),
                                Pin(size: 28.0, start: 20.0),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_jlzumz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    Pinned.fromPins(
                                      Pin(start: 6.0, end: 6.9),
                                      Pin(size: 13.8, middle: 0.5629),
                                      child: SvgPicture.string(
                                        _svg_gri9ct,
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
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 335.0, start: 20.0),
                  Pin(size: 421.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 119.0,
                          height: 22.0,
                          child: SingleChildScrollView(
                            primary: false,
                            child: Text(
                              'Recent Post',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                color: const Color(0xff1a1d1e),
                                fontWeight: FontWeight.w600,
                                height: 1.1,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 50.0, end: 0.0),
                        Pin(size: 14.0, start: 8.0),
                        child: SingleChildScrollView(
                          primary: false,
                          child: Text(
                            'Show All',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xff6a6a6a),
                              height: 1.1666666666666667,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 80.0, start: 41.0),
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
                              Pin(size: 50.0, start: 15.0),
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
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                              alignment: Alignment(-0.202, -0.387),
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
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.397, 0.364),
                              child: SizedBox(
                                width: 53.0,
                                height: 14.0,
                                child: SingleChildScrollView(
                                  primary: false,
                                  child: Text(
                                    'Full Time',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0xff6a6a6a),
                                      height: 1.1666666666666667,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 58.0, end: 12.0),
                              Pin(size: 14.0, middle: 0.5),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  '\$4500/m',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    color: const Color(0xff6a6a6a),
                                    fontWeight: FontWeight.w500,
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 80.0, middle: 0.4135),
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
                              Pin(size: 50.0, start: 15.0),
                              Pin(size: 50.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffe5ffef),
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
                                                allowDrawingOutsideViewBox:
                                                    true,
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
                              alignment: Alignment(-0.128, -0.387),
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
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.397, 0.364),
                              child: SizedBox(
                                width: 53.0,
                                height: 14.0,
                                child: SingleChildScrollView(
                                  primary: false,
                                  child: Text(
                                    'Full Time',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0xff6a6a6a),
                                      height: 1.1666666666666667,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 58.0, end: 12.0),
                              Pin(size: 14.0, middle: 0.5),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  '\$4500/m',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    color: const Color(0xff6a6a6a),
                                    fontWeight: FontWeight.w500,
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 80.0, middle: 0.7067),
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
                              Pin(size: 50.0, start: 15.0),
                              Pin(size: 50.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff101010),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 16.0, middle: 0.5),
                                    Pin(start: 10.0, end: 9.0),
                                    child: SvgPicture.string(
                                      _svg_nfyqi1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.183, -0.387),
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
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.397, 0.364),
                              child: SizedBox(
                                width: 53.0,
                                height: 14.0,
                                child: SingleChildScrollView(
                                  primary: false,
                                  child: Text(
                                    'Full Time',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0xff6a6a6a),
                                      height: 1.1666666666666667,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 58.0, end: 12.0),
                              Pin(size: 14.0, middle: 0.5),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  '\$4500/m',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    color: const Color(0xff6a6a6a),
                                    fontWeight: FontWeight.w500,
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
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 80.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0x4dffffff),
                                borderRadius: BorderRadius.circular(20.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x08403b4b),
                                    offset: Offset(0, 10),
                                    blurRadius: 70,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 50.0, start: 15.0),
                              Pin(size: 50.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0x4de7e7e7),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.034, 0.034),
                                    child: SizedBox(
                                      width: 21.0,
                                      height: 21.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment(-1.0, 0.334),
                                            child: SizedBox(
                                              width: 4.0,
                                              height: 4.0,
                                              child: SvgPicture.string(
                                                _svg_mi3e1,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(-0.334, 1.0),
                                            child: SizedBox(
                                              width: 4.0,
                                              height: 10.0,
                                              child: SvgPicture.string(
                                                _svg_f5xtvf,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(-0.334, -1.0),
                                            child: SizedBox(
                                              width: 4.0,
                                              height: 4.0,
                                              child: SvgPicture.string(
                                                _svg_hft6km,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(-1.0, -0.334),
                                            child: SizedBox(
                                              width: 10.0,
                                              height: 4.0,
                                              child: SvgPicture.string(
                                                _svg_joso2d,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(1.0, -0.334),
                                            child: SizedBox(
                                              width: 4.0,
                                              height: 4.0,
                                              child: SvgPicture.string(
                                                _svg_qd553s,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(0.334, -1.0),
                                            child: SizedBox(
                                              width: 4.0,
                                              height: 10.0,
                                              child: SvgPicture.string(
                                                _svg_zdsfbg,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(0.334, 1.0),
                                            child: SizedBox(
                                              width: 4.0,
                                              height: 4.0,
                                              child: SvgPicture.string(
                                                _svg_vpt2sg,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(1.0, 0.334),
                                            child: SizedBox(
                                              width: 10.0,
                                              height: 4.0,
                                              child: SvgPicture.string(
                                                _svg_yr7ivd,
                                                allowDrawingOutsideViewBox:
                                                    true,
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
                            Align(
                              alignment: Alignment(-0.231, -0.387),
                              child: SizedBox(
                                width: 114.0,
                                height: 18.0,
                                child: Text(
                                  'Visual Designer',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 16,
                                    color: const Color(0x4d1a1d1e),
                                    fontWeight: FontWeight.w600,
                                    height: 1.125,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.406, 0.364),
                              child: SizedBox(
                                width: 49.0,
                                height: 14.0,
                                child: Text(
                                  'Full Time',
                                  style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 12,
                                    color: const Color(0x4d9e9e9e),
                                    height: 1.1666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 52.0, end: 18.0),
                              Pin(size: 14.0, middle: 0.5),
                              child: Text(
                                '\$4500/m',
                                style: TextStyle(
                                  fontFamily: 'Sofia Pro',
                                  fontSize: 12,
                                  color: const Color(0x4d9e9e9e),
                                  fontWeight: FontWeight.w500,
                                  height: 1.1666666666666667,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 375.0, start: 0.0),
                  Pin(size: 92.0, end: 36.0),
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
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 49.0),
                        Pin(size: 13.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_gfi7qz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.0, start: 48.5),
                        Pin(size: 20.0, middle: 0.5833),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_ca2p7n,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 55.0, middle: 0.3813),
                        Pin(size: 38.0, end: 12.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment(0.029, -1.0),
                              child: SizedBox(
                                width: 20.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_hfhhcp,
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
                                  'Massage',
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
                        Pin(size: 42.0, end: 39.0),
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
                                      _svg_m8sv3f,
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
                      Pinned.fromPins(
                        Pin(size: 37.0, middle: 0.642),
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
                                      _svg_pr9ly,
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
                    ],
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

const String _svg_pir =
    '<svg viewBox="34.0 56.0 16.0 12.0" ><path transform="translate(34.0, 56.0)" d="M 0 0 L 16 0 L 0 0 Z M 0 6 L 16 6 L 0 6 Z M 0 12 L 7 12" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qy9okx =
    '<svg viewBox="4.7 0.0 10.7 20.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 2.0, 20.0)" d="M 20 2.666667461395264 L 8.666666984558105 2.666666507720947 M 3.333333253860474 2.666666507720947 L 0 2.666666507720947 M 20 13.333327293396 L 16.66666603088379 13.33333492279053 M 11.33333301544189 13.33333396911621 L 1.695279934210703e-07 13.33333396911621" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t7f =
    '<svg viewBox="232.0 258.0 28.0 28.0" ><path transform="translate(232.0, 258.0)" d="M 28 14 C 28 21.73198699951172 21.73198699951172 28 14 28 C 6.268013477325439 28 0 21.73198699951172 0 14 C 0 6.268013477325439 6.268013477325439 0 14 0 C 21.73198699951172 0 28 6.268013477325439 28 14 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9fffn =
    '<svg viewBox="238.0 266.0 15.1 13.8" ><path transform="translate(238.0, 266.0)" d="M 11.05515384674072 1.098345059347139e-08 C 10.34020900726318 0.0001247203181264922 9.638180732727051 0.1905365884304047 9.021156311035156 0.5516828894615173 C 8.404131889343262 0.9128291606903076 7.894349098205566 1.431695222854614 7.544154167175293 2.055000066757202 C 7.193876266479492 1.431547284126282 6.683935165405273 0.9125857353210449 6.066720008850098 0.5514304041862488 C 5.449504852294922 0.1902750432491302 4.747268199920654 -5.279086690279655e-05 4.032154083251953 1.098345059347139e-08 C 2.936930179595947 0.05915063619613647 1.906671166419983 0.5382604598999023 1.155693411827087 1.337664365768433 C 0.4047156572341919 2.137068271636963 -0.009162651374936104 3.19521951675415 0.0001539429358672351 4.291999816894531 C 0.0001539429358672351 9.885000228881836 7.544154167175293 13.78699970245361 7.544154167175293 13.78699970245361 C 7.544154167175293 13.78699970245361 15.08815383911133 9.886999130249023 15.08815383911133 4.291999816894531 C 15.09745788574219 3.195055484771729 14.68344116210938 2.136764049530029 13.93225193023682 1.337333798408508 C 13.18106269836426 0.5379035472869873 12.15055465698242 0.05890219658613205 11.05515384674072 1.098345148164981e-08 L 11.05515384674072 1.098345059347139e-08 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i70lnb =
    '<svg viewBox="1.9 1.9 18.9 18.9" ><path transform="translate(1.89, 1.89)" d="M 18.70519638061523 7.594750881195068 L 17.9444465637207 7.594750881195068 L 17.9444465637207 7.555556297302246 L 9.444445610046387 7.555556297302246 L 9.444445610046387 11.33333492279053 L 14.78197479248047 11.33333492279053 C 14.00327968597412 13.53247356414795 11.91086292266846 15.11111259460449 9.444445610046387 15.11111259460449 C 6.315028667449951 15.11111259460449 3.777778148651123 12.57386302947998 3.777778148651123 9.444445610046387 C 3.777778148651123 6.315028667449951 6.315028667449951 3.777778148651123 9.444445610046387 3.777778148651123 C 10.88897323608398 3.777778148651123 12.20316886901855 4.322722434997559 13.20380783081055 5.21286153793335 L 15.875168800354 2.541500329971313 C 14.18839073181152 0.969472348690033 11.93211269378662 0 9.444445610046387 0 C 4.228750705718994 0 0 4.228750705718994 0 9.444445610046387 C 0 14.66014099121094 4.228750705718994 18.88889122009277 9.444445610046387 18.88889122009277 C 14.66014099121094 18.88889122009277 18.88889122009277 14.66014099121094 18.88889122009277 9.444445610046387 C 18.88889122009277 8.811195373535156 18.8237247467041 8.193057060241699 18.70519638061523 7.594750881195068 Z" fill="#ffc107" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ard9zm =
    '<svg viewBox="3.0 1.9 14.8 7.3" ><path transform="translate(2.98, 1.89)" d="M 0 5.04852819442749 L 3.102972030639648 7.324167251586914 C 3.942583084106445 5.245444774627686 5.975972175598145 3.777777910232544 8.355500221252441 3.777777910232544 C 9.800027847290039 3.777777910232544 11.11422252655029 4.322722434997559 12.11486148834229 5.212861061096191 L 14.78622245788574 2.541500091552734 C 13.09944438934326 0.9694722890853882 10.84316730499268 0 8.355500221252441 0 C 4.727889060974121 0 1.581944465637207 2.048027753829956 0 5.04852819442749 Z" fill="#ff3d00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_grf828 =
    '<svg viewBox="2.9 13.2 14.7 7.5" ><path transform="translate(2.93, 13.25)" d="M 8.407917976379395 7.530056953430176 C 10.8474178314209 7.530056953430176 13.06402969360352 6.59647274017334 14.73994636535645 5.078278064727783 L 11.81689071655273 2.604777812957764 C 10.86866760253906 3.323028087615967 9.690001487731934 3.752278327941895 8.407917976379395 3.752278327941895 C 5.951417446136475 3.752278327941895 3.865611553192139 2.185917377471924 3.079833507537842 0 L 0 2.372916221618652 C 1.563055753707886 5.431500434875488 4.737334251403809 7.530056953430176 8.407917976379395 7.530056953430176 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fq1nbk =
    '<svg viewBox="11.3 9.4 9.4 8.9" ><path transform="translate(11.33, 9.44)" d="M 9.260751724243164 0.03919453546404839 L 8.500001907348633 0.03919453546404839 L 8.500001907348633 0 L 0 0 L 0 3.777778387069702 L 5.33752965927124 3.777778387069702 C 4.963529586791992 4.834139347076416 4.284000873565674 5.74505615234375 3.407556056976318 6.408528327941895 C 3.408028364181519 6.408055782318115 3.408500671386719 6.408056735992432 3.408972978591919 6.407584190368652 L 6.332029342651367 8.881084442138672 C 6.125195980072021 9.069028854370117 9.444446563720703 6.611112117767334 9.444446563720703 1.888889193534851 C 9.444446563720703 1.25563907623291 9.379280090332031 0.6375001668930054 9.260751724243164 0.03919453546404839 Z" fill="#1976d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h714t4 =
    '<svg viewBox="0.0 0.0 22.0 22.0" ><path  d="M 10.99995422363281 0 C 4.924975395202637 0 0 4.924837112426758 0 10.99981689453125 C 0 17.07543754577637 4.924975395202637 22 10.99995422363281 22 C 17.07516288757324 22 22 17.07543754577637 22 10.99981689453125 C 22 4.924837112426758 17.07516288757324 0 10.99995422363281 0 Z" fill="#1ed760" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hh0swt =
    '<svg viewBox="4.5 13.0 11.4 3.0" ><path transform="translate(4.53, 13.0)" d="M 11.27183723449707 2.631354093551636 C 11.07713794708252 2.950629234313965 10.66142845153809 3.050637245178223 10.34329891204834 2.856074810028076 C 7.799182891845703 1.301132321357727 4.596946239471436 0.9500027894973755 0.8256886005401611 1.811394929885864 C 0.4622761011123657 1.894674062728882 0.1000095829367638 1.666973829269409 0.01722542382776737 1.303698658943176 C -0.06609039753675461 0.9402859807014465 0.1608302593231201 0.5780648589134216 0.5250219106674194 0.4951064586639404 C 4.652038097381592 -0.448281466960907 8.19206714630127 -0.04229006171226501 11.04775905609131 1.702677369117737 C 11.36616325378418 1.897148251533508 11.46640014648438 2.313087224960327 11.27183723449707 2.631354093551636 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8fef =
    '<svg viewBox="4.1 9.5 13.2 3.6" ><path transform="translate(4.08, 9.46)" d="M 13.04810810089111 3.215732097625732 C 12.8030834197998 3.613290548324585 12.28324222564697 3.738002777099609 11.88618755340576 3.493894338607788 C 8.974762916564941 1.704240083694458 4.534933567047119 1.185727715492249 1.090375304222107 2.231323719024658 C 0.6437752842903137 2.366256952285767 0.1719346344470978 2.114494562149048 0.03622214123606682 1.668536305427551 C -0.0983261913061142 1.221936345100403 0.1535649001598358 0.7509985566139221 0.599500298500061 0.6151943802833557 C 4.534429550170898 -0.5789473652839661 9.426174163818359 -0.0006224314565770328 12.77022075653076 2.054452657699585 C 13.16727447509766 2.298973321914673 13.29226207733154 2.819044589996338 13.04810810089111 3.215732097625732 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rnfa0y =
    '<svg viewBox="3.3 5.7 15.4 4.0" ><path transform="translate(3.35, 5.73)" d="M 13.89420127868652 3.873445749282837 C 10.40188503265381 1.79944109916687 4.641414165496826 1.608729124069214 1.307589650154114 2.620591640472412 C 0.7720959782600403 2.783071041107178 0.2059581428766251 2.48084568977356 0.04385481774806976 1.945512294769287 C -0.1183814182877541 1.409766316413879 0.18344946205616 0.8439996242523193 0.7191860675811768 0.6812912821769714 C 4.546310424804688 -0.4803547263145447 10.90815925598145 -0.2560459971427917 14.92856788635254 2.130496025085449 C 15.41022968292236 2.416450262069702 15.56803321838379 3.038316965103149 15.28262996673584 3.519062995910645 C 14.99699592590332 4.000633716583252 14.37458038330078 4.159354209899902 13.89420127868652 3.873445749282837 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jlzumz =
    '<svg viewBox="512.0 258.0 28.0 28.0" ><path transform="translate(512.0, 258.0)" d="M 28 14 C 28 21.73198699951172 21.73198699951172 28 14 28 C 6.268013477325439 28 0 21.73198699951172 0 14 C 0 6.268013477325439 6.268013477325439 0 14 0 C 21.73198699951172 0 28 6.268013477325439 28 14 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gri9ct =
    '<svg viewBox="518.0 266.0 15.1 13.8" ><path transform="translate(518.0, 266.0)" d="M 11.05515384674072 1.098345059347139e-08 C 10.34020900726318 0.0001247203181264922 9.638180732727051 0.1905365884304047 9.021156311035156 0.5516828894615173 C 8.404131889343262 0.9128291606903076 7.894349098205566 1.431695222854614 7.544154167175293 2.055000066757202 C 7.193876266479492 1.431547284126282 6.683935165405273 0.9125857353210449 6.066720008850098 0.5514304041862488 C 5.449504852294922 0.1902750432491302 4.747268199920654 -5.279086690279655e-05 4.032154083251953 1.098345059347139e-08 C 2.936930179595947 0.05915063619613647 1.906671166419983 0.5382604598999023 1.155693411827087 1.337664365768433 C 0.4047156572341919 2.137068271636963 -0.009162651374936104 3.19521951675415 0.0001539429358672351 4.291999816894531 C 0.0001539429358672351 9.885000228881836 7.544154167175293 13.78699970245361 7.544154167175293 13.78699970245361 C 7.544154167175293 13.78699970245361 15.08815383911133 9.886999130249023 15.08815383911133 4.291999816894531 C 15.09745788574219 3.195055484771729 14.68344116210938 2.136764049530029 13.93225193023682 1.337333798408508 C 13.18106269836426 0.5379035472869873 12.15055465698242 0.05890219658613205 11.05515384674072 1.098345148164981e-08 L 11.05515384674072 1.098345059347139e-08 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ex8iu =
    '<svg viewBox="0.0 0.0 13.2 25.6" ><path  d="M 13.21834278106689 0.1810729801654816 L 13.21834278106689 4.220877647399902 L 10.8206787109375 4.227121829986572 C 8.941264152526855 4.227121829986572 8.57912540435791 5.119999408721924 8.57912540435791 6.424975395202637 L 8.57912540435791 9.315900802612305 L 13.05599784851074 9.315900802612305 L 12.47531700134277 13.83648586273193 L 8.57912540435791 13.83648586273193 L 8.57912540435791 25.59999847412109 L 3.909309864044189 25.59999847412109 L 3.909309864044189 13.83648586273193 L 0 13.83648586273193 L 0 9.315900802612305 L 3.909309864044189 9.315900802612305 L 3.909309864044189 5.981656551361084 C 3.909309864044189 2.110437154769897 6.268880367279053 0 9.728002548217773 0 C 11.3770170211792 0 12.80000114440918 0.1248778402805328 13.21834278106689 0.1810729801654816 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igy4w =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path  d="M 14.99993801116943 0 C 6.715875148773193 0 0 6.715686798095703 0 14.9997501373291 C 0 23.28468704223633 6.715875148773193 30 14.99993801116943 30 C 23.2843132019043 30 30 23.28468704223633 30 14.9997501373291 C 30 6.715686798095703 23.2843132019043 0 14.99993801116943 0 Z" fill="#1ed760" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ty0rs7 =
    '<svg viewBox="6.2 17.7 15.5 4.0" ><path transform="translate(6.18, 17.72)" d="M 15.37068843841553 3.58820915222168 C 15.10518836975098 4.023584365844727 14.53831195831299 4.159958839416504 14.10449981689453 3.894646167755127 C 10.63525009155273 1.77427089214325 6.268563747406006 1.29545795917511 1.125939011573792 2.470083236694336 C 0.6303765773773193 2.583645820617676 0.1363767087459564 2.273145437240601 0.0234892163425684 1.777770400047302 C -0.09012327343225479 1.282207727432251 0.2193140089511871 0.7882699966430664 0.7159389853477478 0.6751449704170227 C 6.343688488006592 -0.6112927794456482 11.17100143432617 -0.05766825005412102 15.06512641906738 2.321832180023193 C 15.4993143081665 2.587019681930542 15.63600063323975 3.154209136962891 15.37068843841553 3.58820915222168 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_njjzi =
    '<svg viewBox="5.6 12.9 18.0 4.9" ><path transform="translate(5.56, 12.9)" d="M 17.79287528991699 4.385089874267578 C 17.45874977111816 4.927215099334717 16.74987602233887 5.097277164459229 16.20843696594238 4.764401912689209 C 12.23831272125244 2.32396411895752 6.184000492095947 1.616901755332947 1.486875414848328 3.042714595794678 C 0.8778754472732544 3.226714611053467 0.234456330537796 2.883402109146118 0.04939382895827293 2.275277137756348 C -0.134081169962883 1.666277050971985 0.2094066888093948 1.024089097976685 0.8175004124641418 0.8389015197753906 C 6.183313369750977 -0.7894737720489502 12.85387420654297 -0.0008487702580168843 17.41393661499023 2.801526546478271 C 17.95537376403809 3.134964227676392 18.12581253051758 3.844152450561523 17.79287528991699 4.385089874267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_deyeh3 =
    '<svg viewBox="4.6 7.8 21.0 5.5" ><path transform="translate(4.57, 7.82)" d="M 18.94664001464844 5.281971454620361 C 14.18438911437988 2.453783273696899 6.329201698303223 2.193721532821655 1.783077001571655 3.573534250259399 C 1.052858233451843 3.795096635818481 0.2808520495891571 3.382971286773682 0.05980202928185463 2.652971267700195 C -0.1614292114973068 1.922408580780029 0.2501583695411682 1.150908589363098 0.9807083606719971 0.9290335178375244 C 6.199514865875244 -0.6550291180610657 14.87476444244385 -0.3491536378860474 20.35713958740234 2.905221700668335 C 21.01395225524902 3.295159339904785 21.22913932800293 4.14315938949585 20.83995056152344 4.798722267150879 C 20.4504508972168 5.455409526824951 19.6017017364502 5.671846389770508 18.94664001464844 5.281971454620361 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nfyqi1 =
    '<svg viewBox="52.0 693.0 16.0 31.0" ><path transform="translate(52.0, 693.0)" d="M 4.741757392883301 30.38581466674805 L 4.741757392883301 13.29125022888184 L 10.59345531463623 29.69606399536133 C 12.39171504974365 29.49456405639648 14.19389629364014 29.30856323242188 16 29.13031387329102 L 16 0 L 11.25628089904785 0 L 11.25628089904785 17.70487594604492 L 4.945703983306885 0 L 0 0 L 0 31 L 0.03137639164924622 31 C 1.600196123123169 30.78687477111816 3.169015645980835 30.58150100708008 4.741757392883301 30.38581466674805 Z" fill="#e50a13" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mi3e1 =
    '<svg viewBox="49.0 809.1 4.4 4.4" ><path transform="translate(49.0, 809.06)" d="M 4.412052154541016 2.206026077270508 C 4.412052154541016 3.420195341110229 3.420195341110229 4.412052154541016 2.206026077270508 4.412052154541016 C 0.9918566942214966 4.412052154541016 0 3.420195341110229 0 2.206026077270508 C 0 0.9918566942214966 0.9918566942214966 0 2.206026077270508 0 L 4.412052154541016 0 L 4.412052154541016 2.206026077270508 Z" fill="#e01e5a" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f5xtvf =
    '<svg viewBox="54.5 809.1 4.4 9.9" ><path transform="translate(54.52, 809.06)" d="M 0 2.206026077270508 C 0 0.9918566942214966 0.9918566942214966 0 2.206026077270508 0 C 3.420195341110229 0 4.412052154541016 0.9918566942214966 4.412052154541016 2.206026077270508 L 4.412052154541016 7.729640960693359 C 4.412052154541016 8.94381046295166 3.420195341110229 9.935667037963867 2.206026077270508 9.935667037963867 C 0.9918566942214966 9.935667037963867 0 8.94381046295166 0 7.729640960693359 L 0 2.206026077270508 Z" fill="#e01e5a" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hft6km =
    '<svg viewBox="54.5 798.0 4.4 4.4" ><path transform="translate(54.52, 798.0)" d="M 2.206026077270508 4.412052154541016 C 0.9918566942214966 4.412052154541016 0 3.420195341110229 0 2.206026077270508 C 0 0.9918566942214966 0.9918566942214966 0 2.206026077270508 0 C 3.420195341110229 0 4.412052154541016 0.9918566942214966 4.412052154541016 2.206026077270508 L 4.412052154541016 4.412052154541016 L 2.206026077270508 4.412052154541016 Z" fill="#36c5f0" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_joso2d =
    '<svg viewBox="49.0 803.5 9.9 4.4" ><path transform="translate(49.0, 803.52)" d="M 7.729640960693359 0 C 8.94381046295166 0 9.935667037963867 0.9918566942214966 9.935667037963867 2.206026077270508 C 9.935667037963867 3.420195341110229 8.94381046295166 4.412052154541016 7.729640960693359 4.412052154541016 L 2.206026077270508 4.412052154541016 C 0.9918566942214966 4.412052154541016 0 3.420195341110229 0 2.206026077270508 C 0 0.9918566942214966 0.9918566942214966 0 2.206026077270508 0 L 7.729640960693359 0 Z" fill="#36c5f0" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qd553s =
    '<svg viewBox="65.6 803.5 4.4 4.4" ><path transform="translate(65.59, 803.52)" d="M 0 2.206026077270508 C 0 0.9918566942214966 0.9918566942214966 0 2.206026077270508 0 C 3.420195341110229 0 4.412052154541016 0.9918566942214966 4.412052154541016 2.206026077270508 C 4.412052154541016 3.420195341110229 3.420195341110229 4.412052154541016 2.206026077270508 4.412052154541016 L 0 4.412052154541016 L 0 2.206026077270508 Z" fill="#2eb67d" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdsfbg =
    '<svg viewBox="60.1 798.0 4.4 9.9" ><path transform="translate(60.06, 798.0)" d="M 4.412052154541016 7.729640960693359 C 4.412052154541016 8.94381046295166 3.420195341110229 9.935667037963867 2.206026077270508 9.935667037963867 C 0.9918566942214966 9.935667037963867 0 8.94381046295166 0 7.729640960693359 L 0 2.206026077270508 C 0 0.9918566942214966 0.9918566942214966 0 2.206026077270508 0 C 3.420195341110229 0 4.412052154541016 0.9918566942214966 4.412052154541016 2.206026077270508 L 4.412052154541016 7.729640960693359 Z" fill="#2eb67d" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vpt2sg =
    '<svg viewBox="60.1 814.6 4.4 4.4" ><path transform="translate(60.06, 814.59)" d="M 2.206026077270508 0 C 3.420195341110229 0 4.412052154541016 0.9918566942214966 4.412052154541016 2.206026077270508 C 4.412052154541016 3.420195341110229 3.420195341110229 4.412052154541016 2.206026077270508 4.412052154541016 C 0.9918566942214966 4.412052154541016 0 3.420195341110229 0 2.206026077270508 L 0 0 L 2.206026077270508 0 Z" fill="#ecb22e" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yr7ivd =
    '<svg viewBox="60.1 809.1 9.9 4.4" ><path transform="translate(60.06, 809.06)" d="M 2.206026077270508 4.412052154541016 C 0.9918566942214966 4.412052154541016 0 3.420195341110229 0 2.206026077270508 C 0 0.9918566942214966 0.9918566942214966 0 2.206026077270508 0 L 7.729640960693359 0 C 8.94381046295166 0 9.935667037963867 0.9918566942214966 9.935667037963867 2.206026077270508 C 9.935667037963867 3.420195341110229 8.94381046295166 4.412052154541016 7.729640960693359 4.412052154541016 L 2.206026077270508 4.412052154541016 Z" fill="#ecb22e" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ca2p7n =
    '<svg viewBox="48.5 762.0 19.0 20.0" ><path transform="translate(48.5, 762.0)" d="M 6.634778499603271 18.77334213256836 L 6.634778499603271 15.71561622619629 C 6.634778499603271 14.93506717681885 7.272171497344971 14.30230617523193 8.058435440063477 14.30230617523193 L 10.93261051177979 14.30230617523193 C 11.31018829345703 14.30230617523193 11.67230033874512 14.45120811462402 11.93928813934326 14.71625518798828 C 12.20627593994141 14.98130226135254 12.35626792907715 15.34078311920166 12.35626792907715 15.71561622619629 L 12.35626792907715 18.77334213256836 C 12.3538818359375 19.09784889221191 12.48206615447998 19.40987968444824 12.71237087249756 19.64017868041992 C 12.94267559051514 19.8704776763916 13.25605010986328 19.99999809265137 13.58294105529785 19.9999885559082 L 15.54382610321045 19.9999885559082 C 16.45963668823242 20.00234985351562 17.33875274658203 19.64284324645996 17.98716926574707 19.00080680847168 C 18.63558578491211 18.3587703704834 19.00000381469727 17.48698043823242 19 16.57782363891602 L 19 7.866858959197998 C 18.99997520446777 7.132460117340088 18.67206954956055 6.435842037200928 18.10461807250977 5.964668750762939 L 11.43402481079102 0.6758689880371094 C 10.27366065979004 -0.251438319683075 8.611112594604492 -0.2214978933334351 7.485391139984131 0.7469789385795593 L 0.9670122265815735 5.964668750762939 C 0.372740626335144 6.421952247619629 0.01755229197442532 7.120635986328125 0 7.866858959197998 L 0 16.56893539428711 C 2.337595735113707e-16 18.46385383605957 1.547381520271301 19.9999885559082 3.456173419952393 19.9999885559082 L 5.372290134429932 19.9999885559082 C 6.051226615905762 20.0000057220459 6.602996826171875 19.45621490478516 6.607916831970215 18.78223037719727 L 6.634778499603271 18.77334213256836 Z" fill="#4ca6a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gfi7qz =
    '<svg viewBox="49.0 799.0 16.0 13.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 65.0, 799.0)" d="M 2.857142925262451 -13 L 16 -13 C 16 -13 14.20038509368896 0 8 0 C 1.799615025520325 0 0 -13 0 -13 L 2.857142925262451 -13 Z" fill="#4ca6a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hfhhcp =
    '<svg viewBox="140.0 762.0 20.0 20.0" ><path  d="M 150.0003051757812 782.0001220703125 C 148.2761535644531 782.0001220703125 146.4827728271484 781.5254516601562 145.0800170898438 780.6978149414062 C 144.6854095458984 780.4577026367188 144.3533935546875 780.2740478515625 143.9738159179688 780.2740478515625 C 143.8458862304688 780.2740478515625 143.7201995849609 780.294921875 143.5895843505859 780.337890625 L 141.5700073242188 780.9381103515625 C 141.4947357177734 780.9617919921875 141.4185333251953 780.9737548828125 141.3435516357422 780.9737548828125 C 141.1411895751953 780.9737548828125 140.9588165283203 780.8865356445312 140.8431854248047 780.734375 C 140.7234649658203 780.576904296875 140.6903991699219 780.3717651367188 140.7501068115234 780.1569213867188 L 141.4197082519531 777.9141235351562 C 141.5324859619141 777.597900390625 141.5072174072266 777.2692260742188 141.3504028320312 777.0123901367188 C 140.4672088623047 775.38818359375 140.0003967285156 773.6600341796875 140.0003967285156 772.0146484375 C 140.0003967285156 769.4435424804688 141.0322418212891 766.8984985351562 142.8313598632812 765.0321044921875 C 144.7159576416016 763.0769653320312 147.2689666748047 762.0003051757812 150.0201110839844 762.0003051757812 C 152.7282104492188 762.0003051757812 155.2568054199219 763.0636596679688 157.1401062011719 764.99462890625 C 158.9844665527344 766.8855590820312 160.0001831054688 769.3681030273438 160.0001831054688 771.9849243164062 C 160.0001831054688 773.4710083007812 159.7091674804688 774.8745727539062 159.1351928710938 776.15673828125 C 158.6004943847656 777.35107421875 157.8350830078125 778.4119873046875 156.8602142333984 779.309814453125 C 155.0036773681641 781.01953125 152.5033264160156 782.0001220703125 150.0003051757812 782.0001220703125 Z M 154.5903015136719 770.742919921875 C 153.8841247558594 770.742919921875 153.3096160888672 771.3182373046875 153.3096160888672 772.025390625 C 153.3096160888672 772.7320556640625 153.8841247558594 773.3070068359375 154.5903015136719 773.3070068359375 C 155.2959899902344 773.3070068359375 155.8701171875 772.7320556640625 155.8701171875 772.025390625 C 155.8701171875 771.3182373046875 155.2959899902344 770.742919921875 154.5903015136719 770.742919921875 Z M 149.9619750976562 770.7427978515625 C 149.2660064697266 770.7427978515625 148.6997833251953 771.3133544921875 148.6997833251953 772.0146484375 C 148.6997833251953 772.7293090820312 149.2619476318359 773.2969970703125 149.9795837402344 773.3070068359375 C 150.6857757568359 773.3070068359375 151.2602844238281 772.7320556640625 151.2602844238281 772.025390625 C 151.2602844238281 771.3182373046875 150.6857757568359 770.742919921875 149.9795989990234 770.742919921875 L 149.9619750976562 770.7427978515625 L 149.9619750976562 770.7427978515625 Z M 145.3697967529297 770.742919921875 C 144.6641082763672 770.742919921875 144.0899963378906 771.3182373046875 144.0899963378906 772.025390625 C 144.0899963378906 772.7320556640625 144.6641082763672 773.3070068359375 145.3697967529297 773.3070068359375 C 146.0754699707031 773.2971801757812 146.6495971679688 772.7222290039062 146.6495971679688 772.025390625 C 146.6495971679688 771.3182373046875 146.0754852294922 770.742919921875 145.3697967529297 770.742919921875 Z" fill="#a8a8aa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8sv3f =
    '<svg viewBox="306.0 762.0 19.0 20.0" ><path  d="M 316.197021484375 782.0001220703125 L 314.8065185546875 782.0001220703125 C 313.614990234375 782.0001220703125 312.6816101074219 781.0995483398438 312.6816101074219 779.9498901367188 C 312.6610107421875 778.9635009765625 311.7995910644531 778.130126953125 310.8005981445312 778.130126953125 C 310.4284973144531 778.130126953125 310.1344299316406 778.2055053710938 309.9015197753906 778.3605346679688 C 309.5946044921875 778.5482177734375 309.1895141601562 778.6602172851562 308.8179016113281 778.6602172851562 C 308.0750732421875 778.6602172851562 307.3781127929688 778.2615966796875 306.9989929199219 777.6198120117188 L 306.2943115234375 776.4201049804688 C 305.9116516113281 775.7622680664062 305.9037170410156 774.9766845703125 306.2736206054688 774.3699340820312 C 306.4405822753906 774.064453125 306.74609375 773.76904296875 307.0908203125 773.5797119140625 C 307.3887634277344 773.4345092773438 307.5765991210938 773.1863403320312 307.7351989746094 772.9398193359375 C 307.9785766601562 772.5306396484375 308.0459899902344 772.0462646484375 307.9249877929688 771.5759887695312 C 307.8009338378906 771.093994140625 307.4976501464844 770.6907348632812 307.0710144042969 770.4404907226562 C 306.586181640625 770.1671142578125 306.2402954101562 769.7232666015625 306.0970764160156 769.1908569335938 C 305.9528198242188 768.6546630859375 306.0299072265625 768.09326171875 306.3141174316406 767.6100463867188 L 306.9989929199219 766.4301147460938 C 307.3835754394531 765.7881469726562 308.0837707519531 765.389404296875 308.8262634277344 765.389404296875 C 309.1925048828125 765.389404296875 309.5571594238281 765.486572265625 309.8807983398438 765.6705322265625 C 310.1520385742188 765.8168334960938 310.4619750976562 765.8941650390625 310.7771301269531 765.8941650390625 C 311.4606018066406 765.8941650390625 312.1000061035156 765.5439453125 312.44580078125 764.980224609375 C 312.6210632324219 764.6807861328125 312.7004089355469 764.3846435546875 312.6816101074219 764.1000366210938 C 312.6620788574219 763.73193359375 312.7637023925781 763.3554077148438 312.9678039550781 763.039794921875 C 313.3467102050781 762.418212890625 314.03955078125 762.0198974609375 314.7759094238281 762.0003051757812 L 316.216796875 762.0003051757812 C 316.9484252929688 762.0003051757812 317.6457214355469 762.3986206054688 318.03662109375 763.039794921875 C 318.1816101074219 763.2772216796875 318.3470458984375 763.65380859375 318.31201171875 764.1000366210938 C 318.2932434082031 764.384033203125 318.3722839355469 764.68017578125 318.5469055175781 764.980224609375 C 318.8932495117188 765.5439453125 319.5342102050781 765.8941650390625 320.2196044921875 765.8941650390625 C 320.5361938476562 765.8941650390625 320.8484802246094 765.8168334960938 321.1227111816406 765.6705322265625 C 321.4432067871094 765.486572265625 321.8062133789062 765.389404296875 322.1724853515625 765.389404296875 C 322.918212890625 765.389404296875 323.6164245605469 765.7881469726562 323.9945983886719 766.4301147460938 L 324.6786193847656 767.6100463867188 C 324.9675598144531 768.0924072265625 325.0479431152344 768.65283203125 324.9049377441406 769.1881103515625 C 324.7624206542969 769.7217407226562 324.41357421875 770.16650390625 323.922607421875 770.4404907226562 C 323.4944152832031 770.691650390625 323.1913146972656 771.0958862304688 323.0691833496094 771.578857421875 C 322.9503784179688 772.0487060546875 323.0210876464844 772.5320434570312 323.268310546875 772.9398193359375 C 323.4091186523438 773.1719360351562 323.5945129394531 773.429443359375 323.9019165039062 773.5797119140625 C 324.3004455566406 773.7919921875 324.5721435546875 774.1265869140625 324.7298889160156 774.3699340820312 C 325.0940246582031 774.9672241210938 325.0866088867188 775.7335815429688 324.7101135253906 776.4201049804688 L 323.9945983886719 777.6198120117188 C 323.6212463378906 778.2518310546875 322.9111633300781 778.6602172851562 322.1856079101562 778.6602172851562 C 321.8092956542969 778.6602172851562 321.4143371582031 778.551025390625 321.1020202636719 778.3605346679688 C 320.8600769042969 778.2055053710938 320.5660095214844 778.130126953125 320.2029113769531 778.130126953125 C 319.1912841796875 778.130126953125 318.343017578125 778.946533203125 318.31201171875 779.949951171875 C 318.31201171875 781.0995483398438 317.3829956054688 782.0001220703125 316.197021484375 782.0001220703125 Z M 315.5121154785156 769.1805419921875 C 313.9116821289062 769.1805419921875 312.609619140625 770.4498901367188 312.609619140625 772.0101318359375 C 312.609619140625 773.56494140625 313.9116821289062 774.829833984375 315.5121154785156 774.829833984375 C 317.1225280761719 774.829833984375 318.3840026855469 773.5912475585938 318.3840026855469 772.0101318359375 C 318.3840026855469 770.4234619140625 317.1225280761719 769.1805419921875 315.5121154785156 769.1805419921875 Z" fill="#a8a8aa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pr9ly =
    '<svg viewBox="228.0 762.0 16.0 20.0" ><path  d="M 227.9997100830078 778.57470703125 C 227.9997100830078 775.85400390625 231.6852111816406 775.1736450195312 235.9998016357422 775.1736450195312 C 240.3386993408203 775.1736450195312 243.9999084472656 775.8792114257812 243.9999084472656 778.5989990234375 C 243.9999084472656 781.3197021484375 240.3144073486328 782.0001220703125 235.9998016357422 782.0001220703125 C 231.6627044677734 782.0001220703125 227.9997100830078 781.29541015625 227.9997100830078 778.57470703125 Z M 230.7060089111328 767.2914428710938 C 230.7060089111328 764.3538208007812 233.0622100830078 762.0003051757812 235.9998016357422 762.0003051757812 C 238.939208984375 762.0003051757812 241.2936096191406 764.3538208007812 241.2936096191406 767.2914428710938 C 241.2936096191406 770.2280883789062 238.939208984375 772.5834350585938 235.9998016357422 772.5834350585938 C 233.0622100830078 772.5834350585938 230.7060089111328 770.2280883789062 230.7060089111328 767.2914428710938 Z" fill="#a8a8aa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
