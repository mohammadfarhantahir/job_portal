import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InCall extends StatelessWidget {
  InCall({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff94b4c0),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
            margin: EdgeInsets.symmetric(horizontal: -34.0, vertical: 0.0),
          ),
          Pinned.fromPins(
            Pin(size: 220.0, middle: 0.5032),
            Pin(size: 47.0, end: 70.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 47.0, middle: 0.5029),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffff4141),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 17.0,
                          height: 17.0,
                          child: Transform.rotate(
                            angle: 2.3562,
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_tspe3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.0, start: 0.0),
                  Pin(start: 1.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0x13edf1f5),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 1.0, color: const Color(0x4dedf1f5)),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 9.0,
                          height: 14.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 1.7, end: 1.7),
                                Pin(size: 9.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_c0odyo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.119, 1.0),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    '_svg_zg17w8',
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 2.2, end: 1.5),
                                child: SvgPicture.string(
                                  _svg_tzje40,
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
                  Pin(size: 46.0, end: 0.0),
                  Pin(start: 0.0, end: 1.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 13.0,
                          height: 9.0,
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(0.0, 0.0, 3.5, 0.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_e5ozn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.5, end: 0.0),
                                Pin(start: 1.0, end: 1.0),
                                child: SvgPicture.string(
                                  _svg_b2v0ax,
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, end: 20.0),
            Pin(size: 115.0, start: 40.0),
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
          Pinned.fromPins(
            Pin(size: 32.0, end: 42.0),
            Pin(size: 32.0, middle: 0.1769),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffff4a6b),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 12.0,
                    height: 14.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 3.8, end: 0.8),
                          Pin(size: 3.8, start: 0.0),
                          child: SvgPicture.string(
                            '_svg_bu3iru',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.8),
                          Pin(size: 6.0, start: 0.7),
                          child: SvgPicture.string(
                            _svg_vjzku,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 3.8, start: 0.8),
                          Pin(size: 3.8, end: 0.0),
                          child: SvgPicture.string(
                            '_svg_jj4d',
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.8, end: 0.0),
                          Pin(size: 6.0, end: 0.7),
                          child: SvgPicture.string(
                            _svg_gjn36s,
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
            alignment: Alignment(0.013, 0.51),
            child: SizedBox(
              width: 150.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      width: 32.0,
                      height: 20.0,
                      child: Text(
                        '09:12',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 13,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                          height: 1.5384615384615385,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 21.0, start: 0.0),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Darlene Robertson',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                          height: 1.3125,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.5, start: 20.0),
            Pin(size: 21.0, start: 40.0),
            child: SvgPicture.string(
              _svg_unhqi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tspe3 =
    '<svg viewBox="1.7 1.7 16.7 16.7" ><path transform="translate(1.67, 1.67)" d="M 16.66511344909668 13.42947578430176 C 16.64187240600586 12.7847785949707 16.37331581115723 12.18314838409424 15.90895843505859 11.73539161682129 C 14.99974155426025 10.85866260528564 14.23795223236084 10.35254096984863 13.51158237457275 10.14264392852783 C 12.51076316833496 9.853384971618652 11.5836763381958 10.11640548706055 10.75632858276367 10.92441749572754 C 10.75509166717529 10.92562198638916 10.75385475158691 10.92685890197754 10.75261783599854 10.92809677124023 L 9.872404098510742 11.80173397064209 C 9.322303771972656 11.4916410446167 8.25263786315918 10.81077861785889 7.096968173980713 9.655108451843262 L 7.011290550231934 9.569497108459473 C 5.855425834655762 8.413664817810059 5.174594879150391 7.343801498413086 4.864795207977295 6.794319629669189 L 5.738497734069824 5.914074420928955 C 5.739734649658203 5.912837505340576 5.740971565246582 5.911600112915039 5.742208480834961 5.910330772399902 C 6.550187587738037 5.083048343658447 6.813210010528564 4.156025886535645 6.523983478546143 3.15507698059082 C 6.314054012298584 2.428738832473755 5.807963848114014 1.666951298713684 4.931201934814453 0.7577346563339233 C 4.483478546142578 0.293442040681839 3.881880283355713 0.02488606609404087 3.237183332443237 0.001643767231144011 C 2.592095375061035 -0.02163108438253403 1.973082065582275 0.2029142677783966 1.493001699447632 0.6338408589363098 L 1.474316716194153 0.6506378054618835 C 1.465657830238342 0.658417820930481 1.457194209098816 0.6664582490921021 1.448925971984863 0.6746939420700073 C 0.4932246208190918 1.630395174026489 -0.007754348684102297 2.968324661254883 9.074196714209393e-05 4.543885707855225 C 0.01346971467137337 7.220396041870117 1.484472990036011 10.28121852874756 3.934973239898682 12.73168563842773 C 4.39705228805542 13.19376468658447 4.922217845916748 13.6510591506958 5.495853424072266 14.09090423583984 C 5.495853424072266 14.09090423583984 6.182713508605957 14.58302402496338 6.75 14.91667556762695 C 7.317286014556885 15.25032615661621 8.401107788085938 15.79963779449463 8.401107788085938 15.79963779449463 C 9.721491813659668 16.36917114257812 10.97364616394043 16.66083908081055 12.12287139892578 16.66660118103027 C 12.13507843017578 16.66663360595703 12.14718818664551 16.66666603088379 12.15939521789551 16.66666603088379 C 13.71910285949707 16.66666603088379 15.04375171661377 16.16604614257812 15.99206352233887 15.21776580810547 C 16.00029945373535 15.20949745178223 16.0083065032959 15.20106601715088 16.01608657836914 15.19237422943115 L 16.03298187255859 15.17359161376953 C 16.46387672424316 14.69354438781738 16.68838882446289 14.07414054870605 16.66511344909668 13.42947578430176 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c0odyo =
    '<svg viewBox="6.0 2.3 6.0 9.0" ><path transform="translate(6.0, 2.25)" d="M 3 0 C 4.656854152679443 0 6 1.343145608901978 6 3 L 6 6 C 6 7.656854152679443 4.656854152679443 9 3 9 C 1.343145608901978 9 0 7.656854152679443 0 6 L 0 3 C 0 1.343145608901978 1.343145608901978 0 3 0 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tzje40 =
    '<svg viewBox="4.3 12.0 9.4 2.2" ><path transform="translate(4.31, 12.0)" d="M 9.375 0 C 8.8118896484375 0.7007631659507751 8.098346710205078 1.266327023506165 7.287034034729004 1.654947280883789 C 6.475721836090088 2.043567657470703 5.587354183197021 2.245322227478027 4.6875 2.245322227478027 C 3.787645816802979 2.245322227478027 2.899277925491333 2.043567657470703 2.087965726852417 1.654947280883789 C 1.27665376663208 1.266327023506165 0.5631102919578552 0.7007631659507751 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e5ozn =
    '<svg viewBox="2.3 4.5 10.0 9.3" ><path transform="translate(2.25, 4.5)" d="M 1.903846144676208 0 L 8.134615898132324 0 C 9.186080932617188 0 10.03846168518066 0.8523809313774109 10.03846168518066 1.903846144676208 L 10.03846168518066 7.442307949066162 C 10.03846168518066 8.493773460388184 9.186080932617188 9.34615421295166 8.134615898132324 9.34615421295166 L 1.903846144676208 9.34615421295166 C 0.8523809313774109 9.34615421295166 0 8.493773460388184 0 7.442307949066162 L 0 1.903846144676208 C 0 0.8523809313774109 0.8523809313774109 0 1.903846144676208 0 Z" fill="none" stroke="#1b1919" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b2v0ax =
    '<svg viewBox="12.3 5.5 3.5 7.3" ><path transform="translate(12.28, 5.52)" d="M 0 0.810230016708374 L 1.808038115501404 0.08697551488876343 C 2.429295063018799 -0.1615272611379623 3.134375095367432 0.1406497210264206 3.382877826690674 0.7619066834449768 C 3.440120697021484 0.9050139188766479 3.469531059265137 1.057729482650757 3.469531059265137 1.211860775947571 L 3.469531059265137 6.089815139770508 C 3.469531059265137 6.75892972946167 2.927106857299805 7.301353454589844 2.257992744445801 7.301353454589844 C 2.103861331939697 7.301353454589844 1.95114541053772 7.271943092346191 1.808038115501404 7.214700222015381 L 0.008236885070800781 6.494779586791992 L 0 0.810230016708374 Z" fill="none" stroke="#1b1919" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjzku =
    '<svg viewBox="3.0 3.0 11.2 6.0" ><path transform="translate(3.0, 2.25)" d="M 4.550892356292024e-07 6.75 C -0.0005139621789567173 5.428763866424561 0.4350946247577667 4.144301891326904 1.239223957061768 3.095950603485107 C 2.043353319168091 2.047598838806152 3.17103385925293 1.29398500919342 4.44726037979126 0.9520622491836548 C 5.72348690032959 0.6101395487785339 7.076888561248779 0.6990294456481934 8.297430038452148 1.204937338829041 C 9.517971992492676 1.710845232009888 10.53739738464355 2.605479001998901 11.19750118255615 3.75" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gjn36s =
    '<svg viewBox="3.8 9.0 11.2 6.0" ><path transform="translate(3.75, 9.0)" d="M 11.25000095367432 0 C 11.25051593780518 1.321236133575439 10.81490707397461 2.605698347091675 10.01077747344971 3.654049873352051 C 9.206647872924805 4.702401638031006 8.078967094421387 5.456014633178711 6.802741050720215 5.797937393188477 C 5.526514053344727 6.139860153198242 4.173112869262695 6.050971031188965 2.952570915222168 5.545063018798828 C 1.73202908039093 5.039155006408691 0.7126039266586304 4.14452075958252 0.05250013247132301 3" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_unhqi =
    '<svg viewBox="20.0 40.0 10.5 21.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 30.5, 61.0)" d="M 0 0 L 10.5 -10.5 L 21 0" fill="none" stroke="#1a1d1e" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
