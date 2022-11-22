import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MessagePerson extends StatelessWidget {
  MessagePerson({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffbfbfb),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 27.0, start: 40.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 10.5, start: 0.0),
                  Pin(start: 3.0, end: 3.0),
                  child: SvgPicture.string(
                    _svg_v0nlw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, middle: 0.3377),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(14.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 97.0, middle: 0.605),
                  Pin(start: 4.0, end: 5.0),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Anaya Sanji',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xff1a1d1e),
                        fontWeight: FontWeight.w500,
                        height: 1.125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 0.0),
                  Pin(start: 3.0, end: 4.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_yxn,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 533.0, start: 107.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 110.0,
                        height: 55.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0x1a4ca6a8),
                                borderRadius: BorderRadius.circular(11.0),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 35.0, start: 16.0),
                              Pin(size: 20.0, start: 8.0),
                              child: Text(
                                'Hello',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  color: const Color(0xff1a1d1e),
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 46.0, end: 16.0),
                              Pin(size: 16.0, end: 8.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  '4:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    color: const Color(0xff002251),
                                    height: 1.3333333333333333,
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
                      alignment: Alignment(1.0, -0.405),
                      child: SizedBox(
                        width: 182.0,
                        height: 56.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0x1a4ca6a8),
                                borderRadius: BorderRadius.circular(11.0),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 109.0, start: 17.0),
                              Pin(size: 20.0, start: 8.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  'How are you?😜',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    color: const Color(0xff1a1d1e),
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714285714286,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 46.0, end: 16.0),
                              Pin(size: 16.0, end: 8.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  '4:35 PM',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    color: const Color(0xff002251),
                                    height: 1.3333333333333333,
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
                      alignment: Alignment(1.0, 0.25),
                      child: SizedBox(
                        width: 238.0,
                        height: 77.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0x1a4ca6a8),
                                borderRadius: BorderRadius.circular(11.0),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 16.0, end: 29.0),
                              Pin(size: 40.0, start: 8.0),
                              child: Text(
                                'I heard u guys launching new product?',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  color: const Color(0xff1a1d1e),
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 46.0, end: 16.0),
                              Pin(size: 16.0, end: 8.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  '4:35 PM',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    color: const Color(0xff002251),
                                    height: 1.3333333333333333,
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
                        width: 182.0,
                        height: 63.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0x1a4ca6a8),
                                borderRadius: BorderRadius.circular(11.0),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 46.0, end: 15.0),
                              Pin(size: 16.0, end: 8.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  '4:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    color: const Color(0xff002251),
                                    height: 1.3333333333333333,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 16.0, end: 36.0),
                              Pin(size: 20.0, start: 8.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  'Thats Awesome 😍',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    color: const Color(0xff1a1d1e),
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714285714286,
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
                      alignment: Alignment(-1.0, 0.651),
                      child: SizedBox(
                        width: 212.0,
                        height: 75.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffefefe),
                                borderRadius: BorderRadius.circular(11.0),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 127.0, start: 16.0),
                              Pin(size: 20.0, start: 8.0),
                              child: Text(
                                'Yes, It calls UiHunt',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  color: const Color(0xff1a1d1e),
                                  fontWeight: FontWeight.w500,
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 46.0, end: 18.0),
                              Pin(size: 16.0, end: 7.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  '4:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    color: const Color(0xff002251),
                                    height: 1.3333333333333333,
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
                    Pinned.fromPins(
                      Pin(size: 110.0, start: 0.0),
                      Pin(size: 55.0, start: 71.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfffefefe),
                              borderRadius: BorderRadius.circular(11.0),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 14.0, start: 16.0),
                            Pin(size: 20.0, start: 8.0),
                            child: Text(
                              'Hi',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                color: const Color(0xff1a1d1e),
                                fontWeight: FontWeight.w500,
                                height: 1.4285714285714286,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 46.0, end: 16.0),
                            Pin(size: 16.0, end: 8.0),
                            child: SingleChildScrollView(
                              primary: false,
                              child: Text(
                                '4:34 PM',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  color: const Color(0xff002251),
                                  height: 1.3333333333333333,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(-1.0, -0.105),
                      child: SizedBox(
                        width: 233.0,
                        height: 55.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffefefe),
                                borderRadius: BorderRadius.circular(11.0),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.0, start: 16.0),
                              Pin(size: 20.0, start: 8.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  'Nice, bro🤟',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    color: const Color(0xff1a1d1e),
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714285714286,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 46.0, end: 16.0),
                              Pin(size: 16.0, end: 8.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Text(
                                  '4:34 PM',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12,
                                    color: const Color(0xff002251),
                                    height: 1.3333333333333333,
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
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, start: 20.0),
            Pin(size: 46.0, end: 44.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff4ca6a8),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 16.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_p6vu7,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 278.0, end: 20.0),
            Pin(size: 54.0, end: 40.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 116.0, start: 20.0),
                  Pin(size: 21.0, middle: 0.5152),
                  child: Text(
                    'Type a message',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff9093a3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 20.0),
                  Pin(size: 20.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_js3op,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
const String _svg_yxn =
    '<svg viewBox="335.0 43.0 20.0 20.0" ><path transform="translate(335.0, 43.0)" d="M 16.16682624816895 12.37920475006104 C 15.49512195587158 12.23470973968506 14.96374320983887 12.54656887054443 14.49324131011963 12.81892585754395 C 14.01138877868652 13.09959888458252 13.09514808654785 13.84286403656006 12.56996059417725 13.65262985229492 C 9.881081581115723 12.54553031921387 7.352131366729736 10.1920337677002 6.257388114929199 7.492374420166016 C 6.064440727233887 6.955976963043213 6.804243564605713 6.033913612365723 7.082830429077148 5.546373844146729 C 7.35316276550293 5.074427127838135 7.658576965332031 4.538029670715332 7.519283294677734 3.861295700073242 C 7.393403053283691 3.253170490264893 5.765217781066895 1.181387186050415 5.18947172164917 0.6148433685302734 C 4.809768199920654 0.2406125366687775 4.420778274536133 0.03478561341762543 4.021470546722412 0.001520651392638683 C 2.520196914672852 -0.06293021887540817 0.8435164093971252 1.940244317054749 0.5494524836540222 2.419467687606812 C -0.1872550249099731 3.441325664520264 -0.1831278204917908 4.801031112670898 0.5618340969085693 6.44972562789917 C 2.357171773910522 10.87812423706055 9.147469520568848 17.5612621307373 13.59247779846191 19.42410087585449 C 14.41276168823242 19.80768775939941 15.16288280487061 20 15.83664989471436 20 C 16.4959716796875 20 17.08306884765625 19.81600379943848 17.58761978149414 19.45112800598145 C 17.96835517883301 19.23178672790527 20.05362892150879 17.47186279296875 19.99894332885742 15.9302396774292 C 19.9659252166748 15.53729724884033 19.76059722900391 15.14435577392578 19.39121246337891 14.76388740539551 C 18.82888031005859 14.18278980255127 16.77043151855469 12.50602722167969 16.16682624816895 12.37920475006104 Z" fill="#200e32" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6vu7 =
    '<svg viewBox="35.0 737.0 16.0 16.0" ><path transform="translate(35.0, 737.0)" d="M 16 8 C 16 8.575652122497559 15.53386306762695 9.043478012084961 14.95640850067139 9.043478012084961 L 9.042721748352051 9.043478012084961 L 9.042721748352051 14.95652198791504 C 9.042721748352051 15.5321741104126 8.576583862304688 16 7.999130249023438 16 C 7.421676158905029 16 6.957277774810791 15.5321741104126 6.957277774810791 14.95652198791504 L 6.957277774810791 9.043478012084961 L 1.041852355003357 9.043478012084961 C 0.4643982648849487 9.043478012084961 0 8.575652122497559 0 8 C 0 7.424347877502441 0.4643982648849487 6.956521511077881 1.041852355003357 6.956521511077881 L 6.957277774810791 6.956521511077881 L 6.957277774810791 1.04347825050354 C 6.957277774810791 0.4678260684013367 7.421676158905029 0 7.999130249023438 0 C 8.576583862304688 0 9.042721748352051 0.4678260684013367 9.042721748352051 1.04347825050354 L 9.042721748352051 6.956521511077881 L 14.95640850067139 6.956521511077881 C 15.53386306762695 6.956521511077881 16 7.424347877502441 16 8 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_js3op =
    '<svg viewBox="315.0 735.0 20.0 20.0" ><path  d="M 326.1690063476562 755.0001220703125 C 325.5410766601562 755.0001220703125 324.9896240234375 754.6445922851562 324.7299194335938 754.0722045898438 L 321.9822082519531 748.0170288085938 L 315.9270324707031 745.2693481445312 C 315.3404541015625 745.0035400390625 314.985595703125 744.4382934570312 315.0009155273438 743.794189453125 C 315.0134887695312 743.1504516601562 315.3931884765625 742.6017456054688 315.9918212890625 742.3623046875 L 334.1844177246094 735.0435180664062 C 334.2548217773438 735.0145874023438 334.3291015625 734.9999389648438 334.4051513671875 734.9999389648438 C 334.5204467773438 734.9999389648438 334.6326904296875 735.03369140625 334.7297973632812 735.0975341796875 C 334.7322998046875 735.0991821289062 334.7331848144531 735.1000366210938 334.7340393066406 735.1008911132812 C 334.7518615722656 735.112060546875 334.7648315429688 735.12158203125 334.7748107910156 735.1307983398438 L 334.7789916992188 735.1337890625 L 334.7838439941406 735.13720703125 C 334.7973022460938 735.1488037109375 334.8117065429688 735.1614379882812 334.8251953125 735.1749267578125 C 334.838134765625 735.1878662109375 334.8493957519531 735.2007446289062 334.8606567382812 735.2136840820312 C 334.8651733398438 735.2205200195312 334.8678894042969 735.2237548828125 334.87109375 735.2261962890625 C 334.881591796875 735.2386474609375 334.8903198242188 735.2509765625 334.897216796875 735.2631225585938 C 334.8999633789062 735.2649536132812 334.9017944335938 735.2687377929688 334.902587890625 735.2703247070312 C 334.9120178222656 735.2836303710938 334.9217529296875 735.2997436523438 334.931396484375 735.3179931640625 C 334.9371032714844 735.3283081054688 334.9417114257812 735.3388671875 334.9463806152344 735.3496704101562 C 334.9493103027344 735.3563232421875 334.9519348144531 735.3623657226562 334.954833984375 735.368408203125 L 334.9566040039062 735.3738403320312 C 334.9997253417969 735.4789428710938 335.01123046875 735.5975341796875 334.989013671875 735.7077026367188 L 334.98486328125 735.7254028320312 C 334.98193359375 735.7376708984375 334.9788818359375 735.7503662109375 334.974609375 735.7626342773438 C 334.9703674316406 735.7813110351562 334.9645690917969 735.7968139648438 334.9566040039062 735.8157348632812 L 327.6378173828125 754.00830078125 C 327.3983764648438 754.6060180664062 326.849365234375 754.9857177734375 326.2050170898438 754.9992065429688 C 326.1932983398438 755.0001220703125 326.1816101074219 755.0001220703125 326.1690063476562 755.0001220703125 Z M 332.7696228027344 738.0701904296875 L 323.1423034667969 747.6965942382812 L 325.8135070800781 753.580810546875 C 325.903076171875 753.7821044921875 326.0665893554688 753.7998046875 326.164306640625 753.8104248046875 L 326.1797790527344 753.8121337890625 C 326.2578735351562 753.810302734375 326.4491882324219 753.7825927734375 326.5362243652344 753.5654907226562 L 332.7696533203125 738.0701904296875 L 332.7696228027344 738.0701904296875 L 332.7696228027344 738.0701904296875 Z M 331.9299011230469 737.2305297851562 L 316.4337158203125 743.4639282226562 C 316.2173461914062 743.5506591796875 316.1897888183594 743.7420654296875 316.1880187988281 743.8203125 C 316.1853332519531 743.8981323242188 316.202392578125 744.0895385742188 316.4184265136719 744.1866455078125 L 322.3034973144531 746.8577880859375 L 331.9299011230469 737.2305297851562 L 331.9299011230469 737.2305297851562 L 331.9299011230469 737.2305297851562 Z" fill="#1a1d1e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
