import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.5017),
            Pin(size: 80.0, start: 110.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(55.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.135, -0.564),
            child: Container(
              width: 19.0,
              height: 19.0,
              decoration: BoxDecoration(
                color: const Color(0xff4ca6a8),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xfff8f8f8)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.128, -0.555),
            child: SizedBox(
              width: 6.0,
              height: 6.0,
              child: SvgPicture.string(
                _svg_n1gr2w,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.005, -0.464),
            child: SizedBox(
              width: 176.0,
              height: 32.0,
              child: SingleChildScrollView(
                primary: false,
                child: Text(
                  'Adom Shafi',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 30,
                    color: const Color(0xff1a1d1e),
                    fontWeight: FontWeight.w500,
                    height: 1.0666666666666667,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.003, -0.374),
            child: SizedBox(
              width: 72.0,
              height: 16.0,
              child: SingleChildScrollView(
                primary: false,
                child: Text(
                  'Edit Profile',
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
          ),
          Pinned.fromPins(
            Pin(size: 199.0, start: 20.0),
            Pin(size: 30.0, start: 40.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 62.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Profile',
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
            Pin(size: 79.0, middle: 0.4134),
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
                  Pin(size: 82.0, start: 20.0),
                  Pin(size: 16.0, middle: 0.7143),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Adom Shafi',
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
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 44.0,
                    height: 18.0,
                    child: Text(
                      'Name',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
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
            Pin(size: 79.0, middle: 0.5607),
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
                  Pin(size: 171.0, start: 20.0),
                  Pin(size: 16.0, middle: 0.7143),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'hellobesnik@gmail.com',
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
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 78.0,
                    height: 18.0,
                    child: Text(
                      'Your Email',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
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
            Pin(size: 79.0, middle: 0.708),
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
                  Pin(size: 92.0, start: 20.0),
                  Pin(size: 16.0, middle: 0.7143),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      '*************',
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
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 71.0,
                    height: 18.0,
                    child: Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Sofia Pro',
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
            Pin(size: 54.0, end: 110.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff4ca6a8),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Align(
                  alignment: Alignment(0.004, 0.0),
                  child: SizedBox(
                    width: 80.0,
                    height: 18.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Save Now',
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

const String _svg_n1gr2w =
    '<svg viewBox="208.0 179.5 6.3 5.9" ><path  d="M 208.3238220214844 185.4496154785156 C 208.2073364257812 185.4496002197266 208.0982513427734 185.3943328857422 208.0319976806641 185.3017883300781 C 207.9717559814453 185.2176208496094 207.9568328857422 185.1176147460938 207.9900054931641 185.0202026367188 L 208.6343994140625 183.0969085693359 C 208.6776123046875 182.9700164794922 208.7529144287109 182.8542327880859 208.8522033691406 182.7621002197266 L 212.0571136474609 179.7516021728516 C 212.2229461669922 179.5962066650391 212.4438018798828 179.5106201171875 212.6790161132812 179.5106201171875 C 212.9142150878906 179.5106201171875 213.1350708007812 179.5962066650391 213.3009033203125 179.7516021728516 L 214.0488128662109 180.4517974853516 C 214.2146453857422 180.6072082519531 214.3059844970703 180.8138580322266 214.3059844970703 181.0336608886719 C 214.3059844970703 181.2534790039062 214.2146453857422 181.4601287841797 214.0488128662109 181.6155090332031 L 210.8421020507812 184.6260070800781 C 210.7427673339844 184.7191162109375 210.6192169189453 184.7894592285156 210.4848022460938 184.8294067382812 L 208.4301147460938 185.4342041015625 C 208.3951416015625 185.4444274902344 208.359375 185.4496154785156 208.3238220214844 185.4496154785156 Z M 212.6797943115234 180.2373657226562 C 212.585693359375 180.2373657226562 212.4971923828125 180.2716522216797 212.4306030273438 180.3339080810547 L 209.4453125 183.1365051269531 C 209.379150390625 183.1987609863281 209.3427124023438 183.2817077636719 209.3427124023438 183.3700408935547 C 209.3427124023438 183.4584045410156 209.379150390625 183.5413513183594 209.4453125 183.6036071777344 C 209.5119018554688 183.6658477783203 209.6004028320312 183.7001190185547 209.6944885253906 183.7001190185547 C 209.78857421875 183.7001190185547 209.8768463134766 183.6658477783203 209.9430084228516 183.6036071777344 L 212.9283142089844 180.8010101318359 C 212.9956359863281 180.7372283935547 213.03271484375 180.6541137695312 213.03271484375 180.5670013427734 C 213.03271484375 180.48046875 212.9956359863281 180.3976898193359 212.9282989501953 180.3339080810547 C 212.8621215820312 180.2716522216797 212.7738647460938 180.2373657226562 212.6797943115234 180.2373657226562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gt3x4w =
    '<svg viewBox="20.0 45.0 10.5 21.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 30.5, 66.0)" d="M 0 0 L 10.5 -10.5 L 21 0" fill="none" stroke="#1a1d1e" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
