import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menu extends StatelessWidget {
  Menu({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 80.0, start: 30.0),
            Pin(size: 80.0, start: 100.0),
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
          Pinned.fromPins(
            Pin(size: 176.0, start: 30.0),
            Pin(size: 32.0, middle: 0.2551),
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
          Pinned.fromPins(
            Pin(size: 168.0, start: 30.0),
            Pin(size: 16.0, middle: 0.3003),
            child: SingleChildScrollView(
              primary: false,
              child: Text(
                'hellobesnik@gmail.com',
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
            Pin(size: 106.0, start: 30.0),
            Pin(size: 36.0, end: 100.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_vtkky8,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(0.053, -0.001),
                        child: SizedBox(
                          width: 17.0,
                          height: 14.0,
                          child: SvgPicture.string(
                            _svg_y1rlpw,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, end: 0.0),
                  Pin(start: 7.0, end: 6.0),
                  child: Text(
                    'Logout',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff1a1d1e),
                      height: 2.625,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 220.0, start: 30.0),
            Pin(size: 36.0, middle: 0.5567),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(51.0, 7.0, 0.0, 6.0),
                  child: SizedBox.expand(
                      child: Text(
                    'Notifications Settings',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff1a1d1e),
                      height: 2.625,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  )),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_gmp6cb,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(0.05, 0.0),
                        child: SizedBox(
                          width: 16.0,
                          height: 16.0,
                          child: SvgPicture.string(
                            _svg_wfjddt,
                            allowDrawingOutsideViewBox: true,
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
            Pin(size: 180.0, start: 30.0),
            Pin(size: 36.0, middle: 0.4716),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(51.0, 7.0, 0.0, 6.0),
                  child: SizedBox.expand(
                      child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1a1d1e),
                        height: 2.625,
                      ),
                      children: [
                        TextSpan(
                          text: 'Applications ',
                        ),
                        TextSpan(
                          text: '(8)',
                          style: TextStyle(
                            color: const Color(0xff6a6a6a),
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  )),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_byw7w6,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Center(
                        child: SizedBox(
                          width: 17.0,
                          height: 17.0,
                          child: SvgPicture.string(
                            _svg_y3t1zj,
                            allowDrawingOutsideViewBox: true,
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
            Pin(size: 133.0, start: 30.0),
            Pin(size: 36.0, middle: 0.3866),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 82.0, end: 0.0),
                  Pin(start: 7.0, end: 6.0),
                  child: Text(
                    'Edit Profile',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff1a1d1e),
                      height: 2.625,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_ta8nlw,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(0.011, -0.244),
                        child: SizedBox(
                          width: 7.0,
                          height: 7.0,
                          child: SvgPicture.string(
                            _svg_tucu7q,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.014, 0.319),
                        child: SizedBox(
                          width: 13.0,
                          height: 6.0,
                          child: SvgPicture.string(
                            _svg_lecq3c,
                            allowDrawingOutsideViewBox: true,
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
            Pin(size: 146.0, start: 30.0),
            Pin(size: 36.0, middle: 0.6418),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 95.0, end: 0.0),
                  Pin(start: 7.0, end: 6.0),
                  child: Text(
                    'Share App',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff1a1d1e),
                      height: 2.625,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_e9lumb,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Center(
                        child: SizedBox(
                          width: 16.0,
                          height: 15.0,
                          child: SvgPicture.string(
                            _svg_tt6vnh,
                            allowDrawingOutsideViewBox: true,
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
            Pin(size: 259.0, end: -152.0),
            Pin(size: 562.0, start: 117.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.6), BlendMode.dstIn),
                ),
                borderRadius: BorderRadius.circular(30.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 306.0, end: -222.0),
            Pin(start: 74.0, end: 74.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0f000000),
                    offset: Offset(-20, 7),
                    blurRadius: 48,
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

const String _svg_vtkky8 =
    '<svg viewBox="30.0 676.0 36.0 36.0" ><path transform="translate(30.0, 676.0)" d="M 18 36 C 27.94112586975098 36 36 27.94112586975098 36 18 C 36 8.058874130249023 27.94112586975098 0 18 0 C 8.058874130249023 0 0 8.058874130249023 0 18 C 0 27.94112586975098 8.058874130249023 36 18 36 Z" fill="#ff454c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y1rlpw =
    '<svg viewBox="40.0 687.0 17.0 14.0" ><path transform="translate(40.0, 687.0)" d="M 6.611096382141113 3.727355003356934 L 6.611096382141113 0 L 0 6.522881984710693 L 6.611096382141113 13.04576396942139 L 6.611096382141113 9.225239753723145 C 11.33333396911621 9.225239753723145 14.63890361785889 10.71617221832275 17 13.97763538360596 C 16.05557060241699 9.318408966064453 13.22223663330078 4.659226417541504 6.611096382141113 3.727355003356934 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmp6cb =
    '<svg viewBox="30.0 432.0 36.0 36.0" ><path transform="translate(30.0, 432.0)" d="M 18 36 C 27.94112586975098 36 36 27.94112586975098 36 18 C 36 8.058874130249023 27.94112586975098 0 18 0 C 8.058874130249023 0 0 8.058874130249023 0 18 C 0 27.94112586975098 8.058874130249023 36 18 36 Z" fill="#2cb9b5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wfjddt =
    '<svg viewBox="40.5 442.0 16.0 16.0" ><path  d="M 48.99959945678711 458.0001220703125 L 47.99969863891602 458.0001220703125 C 47.81121063232422 458.0001220703125 47.18203735351562 457.9370422363281 46.99979782104492 457.1253051757812 C 46.86555862426758 456.5265502929688 46.75838851928711 456.3071594238281 45.99990081787109 456.0003051757812 C 45.65243911743164 455.8597106933594 45.43643951416016 455.8023681640625 45.25434875488281 455.8023681640625 C 45.00420761108398 455.8023681640625 44.81314086914062 455.9151916503906 44.52209854125977 456.0993041992188 C 44.30644989013672 456.2358703613281 44.09161758422852 456.3051452636719 43.88359832763672 456.3051452636719 C 43.54214096069336 456.30517578125 43.30704879760742 456.1203918457031 43.19729995727539 456.0102233886719 L 42.48989868164062 455.3037109375 C 42.35643768310547 455.1702270507812 41.95555877685547 454.6800537109375 42.40079879760742 453.9771118164062 C 42.72818756103516 453.4605102539062 42.816650390625 453.2608337402344 42.49979782104492 452.5002136230469 C 42.17004776000977 451.708251953125 41.99438095092773 451.6392211914062 41.37479782104492 451.5003051757812 C 40.56307983398438 451.3180847167969 40.5 450.6889038085938 40.5 450.5003967285156 L 40.5 449.4996032714844 C 40.5 449.3110961914062 40.56307983398438 448.6819458007812 41.37479782104492 448.4997253417969 C 41.99435043334961 448.36083984375 42.17002105712891 448.2918090820312 42.49979782104492 447.4998168945312 C 42.816650390625 446.7391967773438 42.72818756103516 446.5395202636719 42.40079879760742 446.0229187011719 C 41.95626831054688 445.3210754394531 42.35591888427734 444.8307495117188 42.48899841308594 444.6972045898438 L 43.19729995727539 443.9898071289062 C 43.3071403503418 443.8799743652344 43.54237747192383 443.6957092285156 43.88375091552734 443.6957092285156 C 44.09196853637695 443.6957092285156 44.30673980712891 443.7649841308594 44.52209854125977 443.901611328125 C 44.81308746337891 444.085205078125 45.00411987304688 444.1977233886719 45.25402069091797 444.1977233886719 C 45.43622970581055 444.1977233886719 45.65232849121094 444.140380859375 45.99990081787109 443.9997253417969 C 46.7581787109375 443.6938171386719 46.86537933349609 443.4743041992188 46.99979782104492 442.8747253417969 C 47.18203735351562 442.06298828125 47.81121063232422 441.9999084472656 47.99969863891602 441.9999084472656 L 48.99959945678711 441.9999084472656 C 49.18803787231445 441.9999084472656 49.81711959838867 442.06298828125 50.00040054321289 442.8747253417969 C 50.13481903076172 443.4743041992188 50.24202728271484 443.6938171386719 51.00029754638672 443.9997253417969 C 51.34737777709961 444.1403198242188 51.56324768066406 444.1976623535156 51.74539947509766 444.1976623535156 C 51.995849609375 444.1976623535156 52.18663787841797 444.0848083496094 52.47719955444336 443.9006958007812 C 52.69314956665039 443.7641296386719 52.90819931030273 443.6948852539062 53.11637878417969 443.6948852539062 C 53.45798873901367 443.6948852539062 53.69313812255859 443.8796691894531 53.80289840698242 443.9898071289062 L 54.51029968261719 444.6963195800781 C 54.6438102722168 444.8298034667969 55.04475784301758 445.3200073242188 54.5984992980957 446.0229187011719 C 54.27143096923828 446.5404052734375 54.18309783935547 446.7403259277344 54.50040054321289 447.4998168945312 C 54.83017730712891 448.2918090820312 55.0058479309082 448.36083984375 55.62540054321289 448.4997253417969 C 56.43711853027344 448.6819458007812 56.50019836425781 449.3110961914062 56.50019836425781 449.4996032714844 L 56.50019836425781 450.5003967285156 C 56.50019836425781 450.6889038085938 56.43711853027344 451.3180847167969 55.62540054321289 451.5003051757812 C 55.00581741333008 451.6392211914062 54.83015060424805 451.708251953125 54.50040054321289 452.5002136230469 C 54.18309783935547 453.2597045898438 54.27143096923828 453.4596252441406 54.5984992980957 453.9771118164062 C 55.04338836669922 454.6805419921875 54.64345932006836 455.169677734375 54.51029968261719 455.3028259277344 L 53.80289840698242 456.0102233886719 C 53.69337844848633 456.1201477050781 53.45861053466797 456.3045349121094 53.11681747436523 456.3045654296875 C 52.90839004516602 456.3045654296875 52.69318771362305 456.2351989746094 52.47721099853516 456.0984497070312 C 52.18667984008789 455.9148254394531 51.99591827392578 455.8022766113281 51.7457275390625 455.8022766113281 C 51.56345748901367 455.8022766113281 51.34748840332031 455.8596496582031 51.00029754638672 456.0003051757812 C 50.2418098449707 456.3071594238281 50.13463973999023 456.5265502929688 50.00040054321289 457.1253051757812 C 49.81710815429688 457.9370422363281 49.18803787231445 458.0001220703125 48.99959945678711 458.0001220703125 Z M 48.50009918212891 447.4998168945312 C 47.12149047851562 447.4998168945312 45.99990081787109 448.6213989257812 45.99990081787109 450 C 45.99990081787109 451.3786315917969 47.12149047851562 452.5002136230469 48.50009918212891 452.5002136230469 C 49.87870788574219 452.5002136230469 51.00029754638672 451.3786315917969 51.00029754638672 450 C 51.00029754638672 448.6213989257812 49.87870788574219 447.4998168945312 48.50009918212891 447.4998168945312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_byw7w6 =
    '<svg viewBox="30.0 366.0 36.0 36.0" ><path transform="translate(30.0, 366.0)" d="M 18 36 C 27.94112586975098 36 36 27.94112586975098 36 18 C 36 8.058874130249023 27.94112586975098 0 18 0 C 8.058874130249023 0 0 8.058874130249023 0 18 C 0 27.94112586975098 8.058874130249023 36 18 36 Z" fill="#ff9087" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3t1zj =
    '<svg viewBox="40.0 376.0 16.9 16.9" ><path  d="M 48.43260192871094 392.8652954101562 C 46.1798210144043 392.8652954101562 44.06230163574219 391.9879150390625 42.47010040283203 390.3948059082031 C 40.87697219848633 388.8026123046875 39.99960327148438 386.6853942871094 39.99960327148438 384.4331970214844 C 39.99960327148438 382.1813354492188 40.87697219848633 380.0638122558594 42.47010040283203 378.470703125 C 44.06233215332031 376.8775939941406 46.17985153198242 376.0002136230469 48.43260192871094 376.0002136230469 C 50.68535232543945 376.0002136230469 52.80287170410156 376.8775939941406 54.39510345458984 378.470703125 C 55.98823165893555 380.0629272460938 56.8656005859375 382.1804504394531 56.8656005859375 384.4331970214844 C 56.8656005859375 386.686279296875 55.98822021484375 388.8034973144531 54.39510345458984 390.3948059082031 C 52.80290222167969 391.9879150390625 50.68538284301758 392.8652954101562 48.43260192871094 392.8652954101562 Z M 48.43260192871094 379.3734130859375 C 47.96760177612305 379.3734130859375 47.58930206298828 379.751708984375 47.58930206298828 380.2167053222656 L 47.58930206298828 384.4331970214844 C 47.58840179443359 384.79638671875 47.81915283203125 385.117919921875 48.16350173950195 385.2333068847656 L 50.69340133666992 386.0775146484375 C 50.77918243408203 386.1031494140625 50.86973190307617 386.1170654296875 50.96250152587891 386.118896484375 C 50.97738265991211 386.1196594238281 50.99225234985352 386.1200561523438 51.00702285766602 386.1200561523438 C 51.36940002441406 386.1200561523438 51.69040298461914 385.8892211914062 51.80580139160156 385.5456237792969 C 51.87654113769531 385.3289489746094 51.85489273071289 385.0894775390625 51.74640274047852 384.8886108398438 C 51.63900375366211 384.6881103515625 51.45169067382812 384.5372314453125 51.23250198364258 384.474609375 L 49.27680206298828 383.8257141113281 L 49.27680206298828 380.2167053222656 C 49.27680206298828 379.751708984375 48.89809036254883 379.3734130859375 48.43260192871094 379.3734130859375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ta8nlw =
    '<svg viewBox="30.0 300.0 36.0 36.0" ><path transform="translate(30.0, 300.0)" d="M 18 36 C 27.94112586975098 36 36 27.94112586975098 36 18 C 36 8.058874130249023 27.94112586975098 0 18 0 C 8.058874130249023 0 0 8.058874130249023 0 18 C 0 27.94112586975098 8.058874130249023 36 18 36 Z" fill="#ff5441" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tucu7q =
    '<svg viewBox="44.6 311.0 7.0 6.9" ><path transform="translate(44.65, 311.0)" d="M 3.511454582214355 6.897500038146973 C 5.450777530670166 6.897500038146973 7.022909164428711 5.353442192077637 7.022909164428711 3.448750019073486 C 7.022909164428711 1.544057965278625 5.450777530670166 0 3.511454582214355 0 C 1.572131752967834 0 0 1.544057965278625 0 3.448750019073486 C 0 5.353442192077637 1.572131752967834 6.897500038146973 3.511454582214355 6.897500038146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lecq3c =
    '<svg viewBox="41.8 319.6 12.7 6.3" ><path transform="translate(41.8, 319.62)" d="M 6.363636493682861 0 C 2.84909725189209 0 0 2.79822039604187 0 6.25 L 12.72727298736572 6.25 C 12.72727298736572 2.79822039604187 9.878175735473633 0 6.363636493682861 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e9lumb =
    '<svg viewBox="30.0 498.0 36.0 36.0" ><path transform="translate(30.0, 498.0)" d="M 18 36 C 27.94112586975098 36 36 27.94112586975098 36 18 C 36 8.058874130249023 27.94112586975098 0 18 0 C 8.058874130249023 0 0 8.058874130249023 0 18 C 0 27.94112586975098 8.058874130249023 36 18 36 Z" fill="#fe33bf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tt6vnh =
    '<svg viewBox="40.0 509.0 16.0 15.0" ><path transform="translate(40.0, 509.0)" d="M 15.782057762146 3.049767017364502 C 15.2529296875 1.226526618003845 13.78080749511719 0.0007598288357257843 12.11979484558105 0.0007598288357257843 C 11.06155681610107 0.0007598288357257843 9.994289398193359 0.4467327892780304 9.190803527832031 1.225092172622681 C 8.486010551452637 1.907290458679199 8.045069694519043 3.053643465042114 8.020770072937012 3.117240190505981 C 8.013826370239258 3.138441801071167 8.006882667541504 3.158127784729004 7.999938011169434 3.174785852432251 C 7.991605281829834 3.154342174530029 7.982578754425049 3.130112886428833 7.973551273345947 3.102097988128662 C 7.954802513122559 3.053639650344849 7.513875007629395 1.907286643981934 6.809064388275146 1.224332332611084 C 6.005667209625244 0.4459729492664337 4.938469886779785 0 3.880072116851807 0 C 2.218401908874512 0 0.7477195262908936 1.225088357925415 0.2185206115245819 3.049007177352905 C -0.7175055146217346 6.27537202835083 1.389246344566345 10.2443151473999 5.852702617645264 13.66587066650391 C 6.456810474395752 14.12924957275391 7.514372825622559 14.84174346923828 7.559506416320801 14.87279605865479 C 7.681023120880127 14.95457077026367 7.837260246276855 15 7.999752998352051 15 C 8.162239074707031 15 8.3184814453125 14.95456886291504 8.440693855285645 14.87279605865479 C 8.48582935333252 14.84250926971436 9.542677879333496 14.12926959991455 10.146803855896 13.66587066650391 C 14.61095333099365 10.24509048461914 16.71708297729492 6.275953769683838 15.78169727325439 3.049588441848755 L 15.782057762146 3.049767017364502 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
