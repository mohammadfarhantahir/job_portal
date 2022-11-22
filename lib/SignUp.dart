import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUp extends StatelessWidget {
  SignUp({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 30.0, end: 84.0),
            Pin(size: 32.0, start: 99.0),
            child: SingleChildScrollView(
              primary: false,
              child: Text(
                'Register Account',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 30,
                  color: const Color(0xff1a1d1e),
                  fontWeight: FontWeight.w600,
                  height: 1.0666666666666667,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 229.0, start: 30.0),
            Pin(size: 48.0, middle: 0.1832),
            child: Text(
              'Fill your details or continue with social media',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff6a6a6a),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 54.0, middle: 0.3905),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.505, 0.03),
                  child: SizedBox(
                    width: 113.0,
                    height: 21.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Email Address',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff6a6a6a),
                          height: 1.25,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 21.7),
                  Pin(size: 14.3, middle: 0.4907),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 3.3, end: 3.3),
                                Pin(size: 3.3, middle: 0.4211),
                                child: SvgPicture.string(
                                  _svg_pm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_f5laf6,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 54.0, middle: 0.2876),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.555, 0.03),
                  child: SizedBox(
                    width: 88.0,
                    height: 21.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'User Name',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff6a6a6a),
                          height: 1.25,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 25.0),
                  Pin(size: 11.3, middle: 0.4444),
                  child: SvgPicture.string(
                    '_svg_q6oqo3',
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 20.0),
                  Pin(size: 9.0, middle: 0.7111),
                  child: SvgPicture.string(
                    _svg_yy97,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 54.0, middle: 0.4934),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.4, end: 20.6),
                  Pin(size: 13.0, middle: 0.5122),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1.6, vertical: 0.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          '_svg_pr0d3u',
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.6, start: 0.0),
                        Pin(size: 8.9, end: 0.8),
                        child: SvgPicture.string(
                          '_svg_gksk6c',
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.185, 0.345),
                        child: SizedBox(
                          width: 4.0,
                          height: 4.0,
                          child: SvgPicture.string(
                            '_svg_ro1blo',
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.223, -0.185),
                        child: SizedBox(
                          width: 4.0,
                          height: 4.0,
                          child: SvgPicture.string(
                            '_svg_jq8a5',
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.9, end: 0.0),
                        Pin(size: 9.1, start: 1.0),
                        child: SvgPicture.string(
                          _svg_gjhung,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 20.0),
                  Pin(size: 26.0, middle: 0.4286),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 8.4, 0.0, 0.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          '_svg_x50g',
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 9.0,
                          height: 8.0,
                          child: SvgPicture.string(
                            _svg_dvasw5,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.433),
                        child: Container(
                          width: 7.0,
                          height: 7.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff6a6a6a)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.574, 0.03),
                  child: SizedBox(
                    width: 77.0,
                    height: 21.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Password',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xff6a6a6a),
                          height: 1.25,
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
            Pin(size: 54.0, middle: 0.6174),
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
                    width: 63.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'SIGN UP',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
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
          Pinned.fromPins(
            Pin(size: 237.0, middle: 0.5072),
            Pin(size: 26.0, end: 78.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xff6a6a6a),
                  height: 1.625,
                ),
                children: [
                  TextSpan(
                    text: 'Already Have Account? ',
                  ),
                  TextSpan(
                    text: 'Log In',
                    style: TextStyle(
                      color: const Color(0xff1a1d1e),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.5, start: 30.0),
            Pin(size: 21.0, start: 40.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_e894mu,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.006, 0.591),
            child: SizedBox(
              width: 194.0,
              height: 107.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 30.0, end: 30.0),
                    Pin(size: 18.0, start: 0.0),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Or Continue with',
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
                  Pinned.fromPins(
                    Pin(size: 20.0, start: 0.0),
                    Pin(size: 1.0, start: 9.0),
                    child: SvgPicture.string(
                      _svg_szef0e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 20.0, end: 0.0),
                    Pin(size: 1.0, start: 9.0),
                    child: SvgPicture.string(
                      _svg_kwsmy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 27.0, end: 27.0),
                    Pin(size: 60.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 60.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffe9f4ff),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                              Center(
                                child: SizedBox(
                                  width: 28.0,
                                  height: 28.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_txv3gb,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                      Pinned.fromPins(
                                        Pin(size: 22.2, start: 1.6),
                                        Pin(size: 11.0, start: 0.0),
                                        child: SvgPicture.string(
                                          _svg_oq4epj,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 22.1, start: 1.6),
                                        Pin(size: 11.3, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_ya3zlu,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 14.2, end: 0.0),
                                        Pin(size: 13.3, end: 3.7),
                                        child: SvgPicture.string(
                                          _svg_xu2uor,
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
                        Pinned.fromPins(
                          Pin(size: 60.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff4460a0),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.003, -0.044),
                                child: SizedBox(
                                  width: 16.0,
                                  height: 31.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_cdqshj,
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
                      ],
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

const String _svg_pm =
    '<svg viewBox="5.0 7.1 9.4 3.3" ><path transform="translate(4.96, 7.13)" d="M 9.42791748046875 0 L 5.873379707336426 2.861892938613892 C 5.200701236724854 3.389285326004028 4.257728099822998 3.389285326004028 3.585049867630005 2.861892938613892 L 0 0" fill="none" fill-opacity="0.4" stroke="#6a6a6a" stroke-width="1.5" stroke-opacity="0.4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f5laf6 =
    '<svg viewBox="1.7 2.5 16.0 14.3" ><path transform="translate(1.67, 2.5)" d="M 4.073226451873779 0 L 11.92982482910156 0 C 13.06264877319336 0.01270570885390043 14.14085674285889 0.4916065633296967 14.91333675384521 1.325168490409851 C 15.68581771850586 2.158730268478394 16.08514022827148 3.274190902709961 16.01830673217773 4.411764144897461 L 16.01830673217773 9.851661682128906 C 16.08514022827148 10.98923492431641 15.68581771850586 12.10469627380371 14.91333675384521 12.93825817108154 C 14.14085674285889 13.77182006835938 13.06264877319336 14.25072002410889 11.92982482910156 14.26342582702637 L 4.073226451873779 14.26342582702637 C 1.63996946811676 14.26342582702637 0 12.28388690948486 0 9.851661682128906 L 0 4.411764144897461 C 0 1.979539275169373 1.63996946811676 0 4.073226451873779 0 Z" fill="none" stroke="#6a6a6a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yy97 =
    '<svg viewBox="40.0 250.0 20.0 9.0" ><path transform="translate(40.0, 237.0)" d="M 0 21.18181610107422 C 0 16.66312217712402 3.663125038146973 12.99999904632568 8.181818008422852 12.99999904632568 L 11.94736862182617 12.99999904632568 C 16.39471435546875 12.99999904632568 20 16.60528564453125 20 21.05263137817383 C 20 21.57584762573242 19.57584953308105 22 19.05263137817383 22 L 0.8181822896003723 22 C 0.3663129508495331 22 0 21.6336841583252 0 21.18181610107422 Z M 8.181818008422852 14.49999904632568 L 11.94736862182617 14.49999904632568 C 15.38016223907471 14.49999904632568 18.19642066955566 17.13970565795898 18.47702598571777 20.5 L 1.534359574317932 20.5 C 1.875908136367798 17.13000106811523 4.721728324890137 14.49999904632568 8.181818008422852 14.49999904632568 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gjhung =
    '<svg viewBox="323.5 396.0 10.9 9.1" ><path transform="translate(318.0, 395.0)" d="M 13.33014297485352 9.03262996673584 C 13.21188259124756 9.13613224029541 13.08995246887207 9.237723350524902 12.96456527709961 9.336896896362305 L 13.73874855041504 10.1468563079834 C 15.36686706542969 8.833274841308594 16.36944007873535 7.230119228363037 16.36944007873535 6.431189060211182 C 16.36944007873535 5.129074573516846 12.70501613616943 1.036714196205139 8.184720039367676 1.036714196205139 C 7.24879264831543 1.036714196205139 6.349555969238281 1.228101372718811 5.511940002441406 1.539878129959106 L 6.363450050354004 2.430737257003784 C 6.952221870422363 2.254242658615112 7.563132286071777 2.152812480926514 8.184720039367676 2.152812480926514 C 10.1130542755127 2.152812480926514 11.92024421691895 3.03254508972168 13.27463340759277 4.116915225982666 C 13.94622325897217 4.654613971710205 14.47484111785889 5.218155860900879 14.82511043548584 5.697481155395508 C 15.00059509277344 5.937621593475342 15.11914730072021 6.140021800994873 15.18956661224365 6.292783260345459 C 15.22753143310547 6.375142097473145 15.24374389648438 6.426259994506836 15.25034046173096 6.449502468109131 C 15.24441814422607 6.483232021331787 15.22688293457031 6.561927318572998 15.175124168396 6.691100120544434 C 15.10403442382812 6.868517398834229 14.98779678344727 7.092865467071533 14.81951904296875 7.35175895690918 C 14.48300266265869 7.869484901428223 13.97634887695312 8.467063903808594 13.33014297485352 9.03262996673584 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvasw5 =
    '<svg viewBox="45.3 386.0 9.3 8.4" ><path transform="translate(40.0, 386.0)" d="M 5.333333492279053 8.449999809265137 L 5.333333492279053 0 L 14.66666698455811 0 L 14.66666698455811 8.449999809265137" fill="none" stroke="#6a6a6a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e894mu =
    '<svg viewBox="30.0 40.0 10.5 21.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 40.5, 61.0)" d="M 0 0 L 10.5 -10.5 L 21 0" fill="none" stroke="#1a1d1e" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_szef0e =
    '<svg viewBox="91.0 570.0 20.0 1.0" ><path transform="translate(91.0, 570.0)" d="M 0 0 L 20 0" fill="none" stroke="#9e9e9e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txv3gb =
    '<svg viewBox="2.8 2.8 28.3 28.3" ><path transform="translate(2.83, 2.83)" d="M 28.05779457092285 11.39212512969971 L 26.91666984558105 11.39212512969971 L 26.91666984558105 11.33333396911621 L 14.16666793823242 11.33333396911621 L 14.16666793823242 17 L 22.1729621887207 17 C 21.00491905212402 20.29870796203613 17.86629295349121 22.66666793823242 14.16666793823242 22.66666793823242 C 9.472542762756348 22.66666793823242 5.666666984558105 18.86079216003418 5.666666984558105 14.16666698455811 C 5.666666984558105 9.472541809082031 9.472542762756348 5.666666984558105 14.16666793823242 5.666666984558105 C 16.33345985412598 5.666666984558105 18.30475234985352 6.48408317565918 19.80570983886719 7.819291591644287 L 23.81275177001953 3.812250137329102 C 21.28258514404297 1.454208374023438 17.89816856384277 0 14.16666793823242 0 C 6.343125343322754 0 0 6.343124866485596 0 14.16666698455811 C 0 21.99020957946777 6.343125343322754 28.33333396911621 14.16666793823242 28.33333396911621 C 21.99020957946777 28.33333396911621 28.33333587646484 21.99020957946777 28.33333587646484 14.16666698455811 C 28.33333587646484 13.21679210662842 28.23558616638184 12.28958415985107 28.05779457092285 11.39212512969971 Z" fill="#ffc107" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oq4epj =
    '<svg viewBox="4.5 2.8 22.2 11.0" ><path transform="translate(4.47, 2.83)" d="M 0 7.572791576385498 L 4.654458045959473 10.98624992370605 C 5.913874626159668 7.868166923522949 8.963957786560059 5.666666507720947 12.5332498550415 5.666666507720947 C 14.70004177093506 5.666666507720947 16.67133331298828 6.484082698822021 18.17229080200195 7.819291114807129 L 22.1793327331543 3.812249898910522 C 19.64916610717773 1.454208254814148 16.26474952697754 0 12.5332498550415 0 C 7.091833114624023 0 2.372916460037231 3.072041511535645 0 7.572791576385498 Z" fill="#ff3d00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ya3zlu =
    '<svg viewBox="4.4 19.9 22.1 11.3" ><path transform="translate(4.39, 19.87)" d="M 12.6118745803833 11.29508399963379 C 16.2711238861084 11.29508399963379 19.59604263305664 9.894707679748535 22.10991668701172 7.617415904998779 L 17.72533226013184 3.907166242599487 C 16.30299949645996 4.984541416168213 14.53499984741211 5.628416538238525 12.6118745803833 5.628416538238525 C 8.927124977111816 5.628416538238525 5.798416614532471 3.278875589370728 4.619749546051025 0 L 0 3.55937385559082 C 2.34458327293396 8.147249221801758 7.106000423431396 11.29508399963379 12.6118745803833 11.29508399963379 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xu2uor =
    '<svg viewBox="17.0 14.2 14.2 13.3" ><path transform="translate(17.0, 14.17)" d="M 13.89112854003906 0.05879179760813713 L 12.75000286102295 0.05879179760813713 L 12.75000286102295 0 L 0 0 L 0 5.666666984558105 L 8.006294250488281 5.666666984558105 C 7.445294380187988 7.251208305358887 6.426001071929932 8.617583274841309 5.111334323883057 9.612791061401367 C 5.112042427062988 9.612082481384277 5.112751007080078 9.612083435058594 5.113459587097168 9.61137580871582 L 9.498044013977051 13.32162475585938 C 9.187793731689453 13.60354137420654 14.16666984558105 9.916666984558105 14.16666984558105 2.833333492279053 C 14.16666984558105 1.883458375930786 14.06892013549805 0.9562501311302185 13.89112854003906 0.05879179760813713 Z" fill="#1976d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cdqshj =
    '<svg viewBox="0.0 0.0 15.9 30.7" ><path  d="M 15.86201190948486 0.2172876000404358 L 15.86201190948486 5.065053462982178 L 12.98481464385986 5.072546482086182 C 10.72951698303223 5.072546482086182 10.29495143890381 6.143999576568604 10.29495143890381 7.709970474243164 L 10.29495143890381 11.17908191680908 L 15.66719722747803 11.17908191680908 L 14.97038078308105 16.60378456115723 L 10.29495143890381 16.60378456115723 L 10.29495143890381 30.71999931335449 L 4.691172122955322 30.71999931335449 L 4.691172122955322 16.60378456115723 L 0 16.60378456115723 L 0 11.17908191680908 L 4.691172122955322 11.17908191680908 L 4.691172122955322 7.177988052368164 C 4.691172122955322 2.532524585723877 7.522656917572021 0 11.67360401153564 0 C 13.65242099761963 0 15.3600025177002 0.1498534232378006 15.86201190948486 0.2172876000404358 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kwsmy =
    '<svg viewBox="265.0 570.0 20.0 1.0" ><path transform="translate(265.0, 570.0)" d="M 0 0 L 20 0" fill="none" stroke="#9e9e9e" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';