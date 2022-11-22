import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 64.0, end: 65.0),
            Pin(size: 88.0, middle: 0.6989),
            child: SingleChildScrollView(
              primary: false,
              child: Text(
                'Find a Perfact Job Match',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 34,
                  color: const Color(0xff1a1d1e),
                  fontWeight: FontWeight.w600,
                  height: 1.2941176470588236,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 36.0),
            Pin(size: 52.0, middle: 0.7882),
            child: Text(
              'Finding your dream job is more easire and faster with JobHub',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff6a6a6a),
                height: 1.625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 261.0, middle: 0.5),
            Pin(size: 54.0, end: 67.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff4ca6a8),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.206, 0.03),
                  child: SizedBox(
                    width: 130.0,
                    height: 21.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Let’s Get Started',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                          height: 1.25,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.558, 0.0),
                  child: SizedBox(
                    width: 17.0,
                    height: 11.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_o20yva,
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
            Pin(size: 23.0, start: 20.0),
            Pin(size: 25.8, start: 20.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(1.0, 0.225),
                  child: SizedBox(
                    width: 9.0,
                    height: 10.0,
                    child: SvgPicture.string(
                      _svg_rxnn5p,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 5.6, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_pu129b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Container(
            height: 379,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/Ai.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o20yva =
    '<svg viewBox="1.3 4.7 16.7 10.7" ><path transform="translate(1.33, 4.67)" d="M 16.66666603088379 5.333333015441895 L 11.33333301544189 0 M 16.66666603088379 5.333333015441895 L 11.33333301544189 10.66666603088379 M 16.66666603088379 5.333333015441895 L 0 5.333333015441895" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rxnn5p =
    '<svg viewBox="34.0 29.6 9.0 10.2" ><path transform="translate(33.96, 29.6)" d="M 0 4.519420623779297 C 0 2.023412466049194 2.023414134979248 0 4.519422054290771 0 C 7.015429973602295 0 9.038844108581543 2.023414850234985 9.038844108581543 4.519423007965088 L 9.038844108581543 5.637056827545166 C 9.038844108581543 8.133064270019531 7.015429973602295 10.15647792816162 4.519422054290771 10.15647792816162 C 2.023414134979248 10.15647792816162 0 8.133062362670898 0 5.637054443359375 L 0 4.519420623779297 Z" fill="#4ca6a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pu129b =
    '<svg viewBox="20.0 20.0 17.4 25.8" ><path transform="translate(20.0, 20.0)" d="M 10.4570255279541 14.82429885864258 L 10.4570255279541 0.4107377231121063 L 11.88169097900391 0.4107377231121063 L 11.88169097900391 0 L 0 0 L 0 0.4107377231121063 L 1.418181657791138 0.4107377231121063 L 1.418181657791138 16.17751693725586 C 1.363036632537842 20.96545219421387 4.488760948181152 29.28713989257812 17.43344116210938 24.27030372619629 C 13.17984580993652 24.27030372619629 10.4570255279541 22.61474990844727 10.4570255279541 14.82429885864258 Z" fill="#4ca6a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
