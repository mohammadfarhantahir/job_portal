import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notification extends StatelessWidget {
  Notification({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 226.0, start: 20.0),
            Pin(size: 30.0, start: 40.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 116.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Notification',
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 40.0, start: 110.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(1.0, 0.125),
                  child: SizedBox(
                    width: 40.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_mjwlqu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 2.0),
                          Pin(start: 2.0, end: 2.0),
                          child: SvgPicture.string(
                            _svg_mk2rcn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, start: 0.0),
                  Pin(start: 0.0, end: 10.0),
                  child: Text(
                    'New Post',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff1a1d1e),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 115.0,
                    height: 12.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'If any new post update',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 10,
                          color: const Color(0xff6a6a6a),
                          height: 1.2,
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
            Pin(size: 40.0, middle: 0.2319),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(1.0, 0.125),
                  child: SizedBox(
                    width: 40.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_qp1q4a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 2.0),
                          Pin(start: 2.0, end: 2.0),
                          child: SvgPicture.string(
                            _svg_l83l9j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, start: 0.0),
                  Pin(start: 0.0, end: 10.0),
                  child: Text(
                    'Got Hired',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff1a1d1e),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 147.0,
                    height: 12.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'If you get hired any company',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 10,
                          color: const Color(0xff6a6a6a),
                          height: 1.2,
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
            Pin(size: 40.0, middle: 0.3212),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(1.0, 0.125),
                  child: SizedBox(
                    width: 40.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_xd79,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 2.0),
                          Pin(start: 2.0, end: 2.0),
                          child: SvgPicture.string(
                            _svg_j6mqyr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 129.0, start: 0.0),
                  Pin(start: 0.0, end: 10.0),
                  child: Text(
                    'Get Rejected',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff1a1d1e),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 159.0,
                    height: 12.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'If you rejected by any company',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 10,
                          color: const Color(0xff6a6a6a),
                          height: 1.2,
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
            Pin(size: 40.0, middle: 0.4106),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(1.0, 0.125),
                  child: SizedBox(
                    width: 40.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_htc31t,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 2.0),
                          Pin(start: 2.0, end: 2.0),
                          child: SvgPicture.string(
                            _svg_ypmosp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 93.0, start: 0.0),
                  Pin(start: 0.0, end: 10.0),
                  child: Text(
                    'Massage',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff1a1d1e),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 113.0,
                    height: 12.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Got any new massage',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 10,
                          color: const Color(0xff6a6a6a),
                          height: 1.2,
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
            Pin(size: 40.0, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(1.0, 0.125),
                  child: SizedBox(
                    width: 40.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_vfm8tb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 2.0),
                          Pin(start: 2.0, end: 2.0),
                          child: SvgPicture.string(
                            _svg_xdnipl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 0.0),
                  Pin(start: 0.0, end: 10.0),
                  child: Text(
                    'Call',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff1a1d1e),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 56.0,
                    height: 12.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Have a call',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 10,
                          color: const Color(0xff6a6a6a),
                          height: 1.2,
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
            Pin(size: 40.0, middle: 0.5894),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(1.0, 0.125),
                  child: SizedBox(
                    width: 40.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_kcsk9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 20.0, start: 2.0),
                          Pin(start: 2.0, end: 2.0),
                          child: SvgPicture.string(
                            _svg_m4glfl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 108.0, start: 0.0),
                  Pin(start: 0.0, end: 10.0),
                  child: Text(
                    'Dark Mode',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      color: const Color(0xff1a1d1e),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 95.0,
                    height: 12.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Enable dark theme',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 10,
                          color: const Color(0xff6a6a6a),
                          height: 1.2,
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
        ],
      ),
    );
  }
}

const String _svg_gt3x4w =
    '<svg viewBox="20.0 45.0 10.5 21.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 30.5, 66.0)" d="M 0 0 L 10.5 -10.5 L 21 0" fill="none" stroke="#1a1d1e" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mjwlqu =
    '<svg viewBox="315.0 119.0 40.0 24.0" ><path transform="translate(315.0, 119.0)" d="M 12.43313121795654 0.07134779542684555 C 13.79880714416504 -0.005831308662891388 15.16247749328613 0.0001055440807249397 16.52715110778809 0.0001055440807249397 L 23.44577598571777 0.0001055440807249397 C 24.83752250671387 0.0001055440807249397 26.20219612121582 -0.005831308662891388 27.56586647033691 0.07134779542684555 C 28.79979133605957 0.1231727749109268 30.0243091583252 0.3076463341712952 31.21769714355469 0.621496319770813 C 36.40586471557617 2.032916069030762 40 6.689730644226074 40 12.00046730041504 C 40 17.31120300292969 36.40586471557617 21.968017578125 31.21769714355469 23.37943840026855 C 30.02423095703125 23.69291877746582 28.79975509643555 23.87738609313965 27.56586647033691 23.92958641052246 C 26.20119285583496 24.00676536560059 24.83752250671387 23.99983978271484 23.47184562683105 23.99983978271484 L 16.55322074890137 23.99983978271484 C 15.16247749328613 23.99983978271484 13.79880714416504 24.00577545166016 12.43313121795654 23.92859649658203 C 11.19958114624023 23.87631607055664 9.975445747375488 23.69185066223145 8.782302856445312 23.37844848632812 C 3.59413480758667 21.9670295715332 6.592347843592669e-16 17.31021499633789 0 11.99947738647461 C -6.574953492625209e-16 6.688740730285645 3.59413480758667 2.03192663192749 8.782302856445312 0.6205068230628967 C 9.97540283203125 0.3070620596408844 11.19958019256592 0.1229209899902344 12.43313121795654 0.07134779542684555 Z" fill="#4ca6a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mk2rcn =
    '<svg viewBox="333.0 121.0 20.0 20.0" ><path transform="translate(333.0, 121.0)" d="M 10 20 C 15.52284812927246 20 20 15.52284812927246 20 10 C 20 4.477152347564697 15.52284812927246 0 10 0 C 4.477152347564697 0 0 4.477152347564697 0 10 C 0 15.52284812927246 4.477152347564697 20 10 20 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qp1q4a =
    '<svg viewBox="315.0 188.0 40.0 24.0" ><path transform="translate(315.0, 188.0)" d="M 12.43313121795654 0.07134779542684555 C 13.79880714416504 -0.005831308662891388 15.16247749328613 0.0001055440807249397 16.52715110778809 0.0001055440807249397 L 23.44577598571777 0.0001055440807249397 C 24.83752250671387 0.0001055440807249397 26.20219612121582 -0.005831308662891388 27.56586647033691 0.07134779542684555 C 28.79979133605957 0.1231727749109268 30.0243091583252 0.3076463341712952 31.21769714355469 0.621496319770813 C 36.40586471557617 2.032916069030762 40 6.689730644226074 40 12.00046730041504 C 40 17.31120300292969 36.40586471557617 21.968017578125 31.21769714355469 23.37943840026855 C 30.02423095703125 23.69291877746582 28.79975509643555 23.87738609313965 27.56586647033691 23.92958641052246 C 26.20119285583496 24.00676536560059 24.83752250671387 23.99983978271484 23.47184562683105 23.99983978271484 L 16.55322074890137 23.99983978271484 C 15.16247749328613 23.99983978271484 13.79880714416504 24.00577545166016 12.43313121795654 23.92859649658203 C 11.19958114624023 23.87631607055664 9.975445747375488 23.69185066223145 8.782302856445312 23.37844848632812 C 3.59413480758667 21.9670295715332 6.592347843592669e-16 17.31021499633789 0 11.99947738647461 C -6.574953492625209e-16 6.688740730285645 3.59413480758667 2.03192663192749 8.782302856445312 0.6205068230628967 C 9.97540283203125 0.3070620596408844 11.19958019256592 0.1229209899902344 12.43313121795654 0.07134779542684555 Z" fill="#4ca6a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l83l9j =
    '<svg viewBox="333.0 190.0 20.0 20.0" ><path transform="translate(333.0, 190.0)" d="M 10 20 C 15.52284812927246 20 20 15.52284812927246 20 10 C 20 4.477152347564697 15.52284812927246 0 10 0 C 4.477152347564697 0 0 4.477152347564697 0 10 C 0 15.52284812927246 4.477152347564697 20 10 20 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xd79 =
    '<svg viewBox="315.0 257.0 40.0 24.0" ><path transform="translate(315.0, 257.0)" d="M 12.43313121795654 0.07134779542684555 C 13.79880714416504 -0.005831308662891388 15.16247749328613 0.0001055440807249397 16.52715110778809 0.0001055440807249397 L 23.44577598571777 0.0001055440807249397 C 24.83752250671387 0.0001055440807249397 26.20219612121582 -0.005831308662891388 27.56586647033691 0.07134779542684555 C 28.79979133605957 0.1231727749109268 30.0243091583252 0.3076463341712952 31.21769714355469 0.621496319770813 C 36.40586471557617 2.032916069030762 40 6.689730644226074 40 12.00046730041504 C 40 17.31120300292969 36.40586471557617 21.968017578125 31.21769714355469 23.37943840026855 C 30.02423095703125 23.69291877746582 28.79975509643555 23.87738609313965 27.56586647033691 23.92958641052246 C 26.20119285583496 24.00676536560059 24.83752250671387 23.99983978271484 23.47184562683105 23.99983978271484 L 16.55322074890137 23.99983978271484 C 15.16247749328613 23.99983978271484 13.79880714416504 24.00577545166016 12.43313121795654 23.92859649658203 C 11.19958114624023 23.87631607055664 9.975445747375488 23.69185066223145 8.782302856445312 23.37844848632812 C 3.59413480758667 21.9670295715332 6.592347843592669e-16 17.31021499633789 0 11.99947738647461 C -6.574953492625209e-16 6.688740730285645 3.59413480758667 2.03192663192749 8.782302856445312 0.6205068230628967 C 9.97540283203125 0.3070620596408844 11.19958019256592 0.1229209899902344 12.43313121795654 0.07134779542684555 Z" fill="#e9e9e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j6mqyr =
    '<svg viewBox="317.0 259.0 20.0 20.0" ><path transform="translate(317.0, 259.0)" d="M 10 20 C 15.52284812927246 20 20 15.52284812927246 20 10 C 20 4.477152347564697 15.52284812927246 0 10 0 C 4.477152347564697 0 0 4.477152347564697 0 10 C 0 15.52284812927246 4.477152347564697 20 10 20 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_htc31t =
    '<svg viewBox="315.0 326.0 40.0 24.0" ><path transform="translate(315.0, 326.0)" d="M 12.43313121795654 0.07134779542684555 C 13.79880714416504 -0.005831308662891388 15.16247749328613 0.0001055440807249397 16.52715110778809 0.0001055440807249397 L 23.44577598571777 0.0001055440807249397 C 24.83752250671387 0.0001055440807249397 26.20219612121582 -0.005831308662891388 27.56586647033691 0.07134779542684555 C 28.79979133605957 0.1231727749109268 30.0243091583252 0.3076463341712952 31.21769714355469 0.621496319770813 C 36.40586471557617 2.032916069030762 40 6.689730644226074 40 12.00046730041504 C 40 17.31120300292969 36.40586471557617 21.968017578125 31.21769714355469 23.37943840026855 C 30.02423095703125 23.69291877746582 28.79975509643555 23.87738609313965 27.56586647033691 23.92958641052246 C 26.20119285583496 24.00676536560059 24.83752250671387 23.99983978271484 23.47184562683105 23.99983978271484 L 16.55322074890137 23.99983978271484 C 15.16247749328613 23.99983978271484 13.79880714416504 24.00577545166016 12.43313121795654 23.92859649658203 C 11.19958114624023 23.87631607055664 9.975445747375488 23.69185066223145 8.782302856445312 23.37844848632812 C 3.59413480758667 21.9670295715332 6.592347843592669e-16 17.31021499633789 0 11.99947738647461 C -6.574953492625209e-16 6.688740730285645 3.59413480758667 2.03192663192749 8.782302856445312 0.6205068230628967 C 9.97540283203125 0.3070620596408844 11.19958019256592 0.1229209899902344 12.43313121795654 0.07134779542684555 Z" fill="#e9e9e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ypmosp =
    '<svg viewBox="317.0 328.0 20.0 20.0" ><path transform="translate(317.0, 328.0)" d="M 10 20 C 15.52284812927246 20 20 15.52284812927246 20 10 C 20 4.477152347564697 15.52284812927246 0 10 0 C 4.477152347564697 0 0 4.477152347564697 0 10 C 0 15.52284812927246 4.477152347564697 20 10 20 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfm8tb =
    '<svg viewBox="315.0 395.0 40.0 24.0" ><path transform="translate(315.0, 395.0)" d="M 12.43313121795654 0.07134779542684555 C 13.79880714416504 -0.005831308662891388 15.16247749328613 0.0001055440807249397 16.52715110778809 0.0001055440807249397 L 23.44577598571777 0.0001055440807249397 C 24.83752250671387 0.0001055440807249397 26.20219612121582 -0.005831308662891388 27.56586647033691 0.07134779542684555 C 28.79979133605957 0.1231727749109268 30.0243091583252 0.3076463341712952 31.21769714355469 0.621496319770813 C 36.40586471557617 2.032916069030762 40 6.689730644226074 40 12.00046730041504 C 40 17.31120300292969 36.40586471557617 21.968017578125 31.21769714355469 23.37943840026855 C 30.02423095703125 23.69291877746582 28.79975509643555 23.87738609313965 27.56586647033691 23.92958641052246 C 26.20119285583496 24.00676536560059 24.83752250671387 23.99983978271484 23.47184562683105 23.99983978271484 L 16.55322074890137 23.99983978271484 C 15.16247749328613 23.99983978271484 13.79880714416504 24.00577545166016 12.43313121795654 23.92859649658203 C 11.19958114624023 23.87631607055664 9.975445747375488 23.69185066223145 8.782302856445312 23.37844848632812 C 3.59413480758667 21.9670295715332 6.592347843592669e-16 17.31021499633789 0 11.99947738647461 C -6.574953492625209e-16 6.688740730285645 3.59413480758667 2.03192663192749 8.782302856445312 0.6205068230628967 C 9.97540283203125 0.3070620596408844 11.19958019256592 0.1229209899902344 12.43313121795654 0.07134779542684555 Z" fill="#e9e9e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xdnipl =
    '<svg viewBox="317.0 397.0 20.0 20.0" ><path transform="translate(317.0, 397.0)" d="M 10 20 C 15.52284812927246 20 20 15.52284812927246 20 10 C 20 4.477152347564697 15.52284812927246 0 10 0 C 4.477152347564697 0 0 4.477152347564697 0 10 C 0 15.52284812927246 4.477152347564697 20 10 20 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kcsk9 =
    '<svg viewBox="315.0 464.0 40.0 24.0" ><path transform="translate(315.0, 464.0)" d="M 12.43313121795654 0.07134779542684555 C 13.79880714416504 -0.005831308662891388 15.16247749328613 0.0001055440807249397 16.52715110778809 0.0001055440807249397 L 23.44577598571777 0.0001055440807249397 C 24.83752250671387 0.0001055440807249397 26.20219612121582 -0.005831308662891388 27.56586647033691 0.07134779542684555 C 28.79979133605957 0.1231727749109268 30.0243091583252 0.3076463341712952 31.21769714355469 0.621496319770813 C 36.40586471557617 2.032916069030762 40 6.689730644226074 40 12.00046730041504 C 40 17.31120300292969 36.40586471557617 21.968017578125 31.21769714355469 23.37943840026855 C 30.02423095703125 23.69291877746582 28.79975509643555 23.87738609313965 27.56586647033691 23.92958641052246 C 26.20119285583496 24.00676536560059 24.83752250671387 23.99983978271484 23.47184562683105 23.99983978271484 L 16.55322074890137 23.99983978271484 C 15.16247749328613 23.99983978271484 13.79880714416504 24.00577545166016 12.43313121795654 23.92859649658203 C 11.19958114624023 23.87631607055664 9.975445747375488 23.69185066223145 8.782302856445312 23.37844848632812 C 3.59413480758667 21.9670295715332 6.592347843592669e-16 17.31021499633789 0 11.99947738647461 C -6.574953492625209e-16 6.688740730285645 3.59413480758667 2.03192663192749 8.782302856445312 0.6205068230628967 C 9.97540283203125 0.3070620596408844 11.19958019256592 0.1229209899902344 12.43313121795654 0.07134779542684555 Z" fill="#e9e9e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4glfl =
    '<svg viewBox="317.0 466.0 20.0 20.0" ><path transform="translate(317.0, 466.0)" d="M 10 20 C 15.52284812927246 20 20 15.52284812927246 20 10 C 20 4.477152347564697 15.52284812927246 0 10 0 C 4.477152347564697 0 0 4.477152347564697 0 10 C 0 15.52284812927246 4.477152347564697 20 10 20 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
