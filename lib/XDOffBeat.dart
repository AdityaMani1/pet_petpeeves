import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDOffBeat extends StatelessWidget {
  XDOffBeat({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(0.0, 1.0),
            child:
                // Adobe XD layer: 'content' (group)
                SizedBox(
              width: 743.0,
              height: 731.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 743.0, 731.0),
                    size: Size(743.0, 731.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Music' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 393.0, 743.0, 338.0),
                          size: Size(743.0, 731.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'card' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 743.0, 338.0),
                                size: Size(743.0, 338.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(80.0),
                                    ),
                                    color: const Color(0xff132641),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.0, 197.0, 310.0, 64.0),
                                size: Size(743.0, 338.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Adobe XD Live Event…' (text)
                                    Text(
                                  'The most popular\ndog videos this week',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 24,
                                    color: const Color(0xffffffff),
                                    letterSpacing: -0.3857169799804687,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.0, 180.0, 89.0, 14.0),
                                size: Size(743.0, 338.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'FRIDAY 6:00 PM' (text)
                                    Text(
                                  'FRIDAY 6:00 PM',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 11,
                                    color: const Color(0x7affffff),
                                    letterSpacing: -0.22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(280.5, 236.5, 61.4, 50.2),
                                size: Size(743.0, 338.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'icon' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 61.4, 50.2),
                                      size: Size(61.4, 50.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'sliders' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.4, 30.7, 1.0, 19.5),
                                            size: Size(61.4, 50.2),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_qbubd7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                8.4, 0.0, 1.0, 19.5),
                                            size: Size(61.4, 50.2),
                                            pinLeft: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_1s7zl8,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                30.7, 25.1, 1.0, 25.1),
                                            size: Size(61.4, 50.2),
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_1j9zwz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                30.7, 0.0, 1.0, 13.9),
                                            size: Size(61.4, 50.2),
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_9jbxen,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                53.0, 36.3, 1.0, 13.9),
                                            size: Size(61.4, 50.2),
                                            pinRight: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_lgs8qa,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                53.0, 0.0, 1.0, 25.1),
                                            size: Size(61.4, 50.2),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ym1utx,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 30.7, 16.7, 1.0),
                                            size: Size(61.4, 50.2),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_tldopb,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                22.3, 13.9, 16.7, 1.0),
                                            size: Size(61.4, 50.2),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_2cznkw,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                44.6, 36.3, 16.7, 1.0),
                                            size: Size(61.4, 50.2),
                                            pinRight: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_o1ym28,
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
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 203.0, 632.0, 338.0),
                          size: Size(743.0, 731.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'card' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 632.0, 338.0),
                                size: Size(632.0, 338.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(80.0),
                                    ),
                                    color: const Color(0xff4666e5),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.0, 197.0, 333.0, 61.0),
                                size: Size(632.0, 338.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Experimental Pop Mu…' (text)
                                    Text(
                                  'Understanding a \ndog\'s psychology',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 24,
                                    color: const Color(0xffffffff),
                                    letterSpacing: -0.3857169799804687,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.0, 180.0, 98.0, 14.0),
                                size: Size(632.0, 338.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'TUESDAY 6:00 PM' (text)
                                    Text(
                                  'TUESDAY 5:30 PM',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 11,
                                    color: const Color(0x7affffff),
                                    letterSpacing: -0.22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(285.5, 248.5, 52.5, 47.2),
                                size: Size(632.0, 338.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'book-open' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 26.2, 47.2),
                                      size: Size(52.5, 47.2),
                                      pinLeft: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_133bum,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.2, 0.0, 26.2, 47.2),
                                      size: Size(52.5, 47.2),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: SvgPicture.string(
                                        _svg_f0bl7,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 539.0, 351.0),
                          size: Size(743.0, 731.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'card' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 539.0, 351.0),
                                size: Size(539.0, 351.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'bg' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(80.0),
                                    ),
                                    color: const Color(0xff4ebdef),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.0, 205.0, 333.0, 66.0),
                                size: Size(539.0, 351.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Experimental Pop Mu…' (text)
                                    Text(
                                  'Top 10 Songs that dogs\ncan\'t get enough of',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 24,
                                    color: const Color(0xffffffff),
                                    letterSpacing: -0.3857169799804687,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.0, 188.0, 85.0, 14.0),
                                size: Size(539.0, 351.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'TUESDAY 6:00 PM' (text)
                                    Text(
                                  'TODAY 5:30 PM',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 11,
                                    color: const Color(0x7affffff),
                                    letterSpacing: -0.22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 156.0, 375.0, 195.0),
                                size: Size(539.0, 351.0),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Tap target' (shape)
                                    Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(286.5, 242.0, 56.5, 56.5),
                                size: Size(539.0, 351.0),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'headphones' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 56.5, 47.1),
                                      size: Size(56.5, 56.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_58bz5p,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 34.5, 56.5, 22.0),
                                      size: Size(56.5, 56.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_a0f0q4,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 712.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 375.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 100.0),
                    size: Size(375.0, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0x00ffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0x00707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(303.0, 0.0, 56.0, 56.0),
                    size: Size(375.0, 100.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 56.0, 56.0),
                          size: Size(56.0, 56.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'bg' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x1a000000),
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(21.0, 21.0, 14.0, 14.0),
                          size: Size(56.0, 56.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'plus' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.0, 0.0, 1.0, 14.0),
                                size: Size(14.0, 14.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_d5b2zf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 7.0, 14.0, 1.0),
                                size: Size(14.0, 14.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_ymiot9,
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
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'top' (group)
          SizedBox(
            width: 375.0,
            height: 156.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 156.0),
                  size: Size(375.0, 156.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80.0),
                      ),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-138.0, 1.0, 560.0, 155.0),
                  size: Size(375.0, 156.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'top' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(329.0, 137.0, 9.0, 4.5),
                        size: Size(560.0, 155.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'chevron-down' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 4.5),
                              size: Size(9.0, 4.5),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_ujtbsu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 49.0, 560.0, 91.0),
                        size: Size(560.0, 155.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'rows' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(303.9, 7.0, 58.0, 70.0),
                              size: Size(560.0, 91.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 56.0, 58.0, 14.0),
                                    size: Size(58.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'CELEBRITY' (text)
                                        Text(
                                      'OFF-BEAT',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0xff374750),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(5.1, 0.0, 48.0, 48.0),
                                    size: Size(58.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'Rectangle-4' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 2.0,
                                            color: const Color(0xff4ebdef)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(20.6, 16.0, 16.8, 16.8),
                                    size: Size(58.0, 70.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'headphones' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 16.8, 14.0),
                                          size: Size(16.8, 16.8),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: SvgPicture.string(
                                            _svg_bs8luj,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 10.2, 16.8, 6.5),
                                          size: Size(16.8, 16.8),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_hdn25s,
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(405.0, 7.0, 48.0, 84.0),
                              size: Size(560.0, 91.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(3.9, 56.0, 40.0, 28.0),
                                    size: Size(48.0, 84.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'CELEBRITY' (text)
                                        Text(
                                      'TOP \nRATED',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0x8e374750),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                                    size: Size(48.0, 84.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'Rectangle-4' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x4d979797)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(17.5, 13.5, 14.0, 22.0),
                                    size: Size(48.0, 84.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'award' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 14.0, 14.0),
                                          size: Size(14.0, 22.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          fixedHeight: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              border: Border.all(
                                                  width: 2.0,
                                                  color:
                                                      const Color(0xff9aa6ac)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              2.0, 12.9, 10.0, 9.1),
                                          size: Size(14.0, 22.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinBottom: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_soivfu,
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(500.0, 7.0, 60.0, 70.0),
                              size: Size(560.0, 91.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 56.0, 60.0, 14.0),
                                    size: Size(60.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'CELEBRITY' (text)
                                        Text(
                                      'LEARNING',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0x8e374750),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(6.0, 0.0, 48.0, 48.0),
                                    size: Size(60.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'Rectangle-4' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x1c979797)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(21.5, 17.8, 17.4, 15.7),
                                    size: Size(60.0, 70.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'book-open' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 8.7, 15.7),
                                          size: Size(17.4, 15.7),
                                          pinLeft: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_s49gys,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              8.7, 0.0, 8.7, 15.7),
                                          size: Size(17.4, 15.7),
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          fixedWidth: true,
                                          child: SvgPicture.string(
                                            _svg_wdkule,
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(213.0, 7.0, 48.0, 70.0),
                              size: Size(560.0, 91.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(1.0, 56.0, 46.0, 14.0),
                                    size: Size(48.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'SPACE' (text)
                                        Text(
                                      'HEALTH',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0x8e374750),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                                    size: Size(48.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x4d979797)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(14.5, 17.1, 19.1, 16.6),
                                    size: Size(48.0, 70.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'heart' (shape)
                                        SvgPicture.string(
                                      _svg_nt2hs3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(109.7, 7.0, 48.0, 70.0),
                              size: Size(560.0, 91.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(9.3, 56.0, 30.0, 14.0),
                                    size: Size(48.0, 70.0),
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'TRENDIN G' (text)
                                        Text(
                                      'NEW',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0x8f374750),
                                        letterSpacing: 0.366670051574707,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                                    size: Size(48.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x4d979797)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(13.0, 19.0, 20.0, 10.9),
                                    size: Size(48.0, 70.0),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'trending-up' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 20.0, 10.9),
                                          size: Size(20.0, 10.9),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'Shape' (shape)
                                              SvgPicture.string(
                                            _svg_pnk8w1,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              14.5, 0.0, 5.5, 5.5),
                                          size: Size(20.0, 10.9),
                                          pinRight: true,
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: 'Shape' (shape)
                                              SvgPicture.string(
                                            _svg_2p078y,
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
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 55.0, 77.0),
                              size: Size(560.0, 91.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(11.9, 63.0, 25.0, 14.0),
                                    size: Size(55.0, 77.0),
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'YOU' (text)
                                        Text(
                                      'YOU',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 11,
                                        color: const Color(0x8e374750),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 7.0, 48.0, 48.0),
                                    size: Size(55.0, 77.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'Ava' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24.0),
                                        image: DecorationImage(
                                          image: const AssetImage('assets/images/img_kaiser.jpg'),
                                          fit: BoxFit.cover,
                                        ),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x1c979797)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(31.0, 0.0, 24.0, 20.0),
                                    size: Size(55.0, 77.0),
                                    pinRight: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'Notifycaation' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 24.0, 20.0),
                                          size: Size(24.0, 20.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'bg' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: const Color(0xff9599b3),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              6.2, 2.0, 12.0, 15.0),
                                          size: Size(24.0, 20.0),
                                          pinTop: true,
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child:
                                              // Adobe XD layer: '12' (text)
                                              Text(
                                            '12',
                                            style: TextStyle(
                                              fontFamily: 'Montserrat',
                                              fontSize: 12,
                                              color: const Color(0xffffffff),
                                              fontWeight: FontWeight.w600,
                                            ),
                                            textAlign: TextAlign.left,
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
                      Container(),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(138.0, 127.0, 375.0, 28.0),
                        size: Size(560.0, 155.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Tap target' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 156.0),
                  size: Size(375.0, 156.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80.0),
                      ),
                      color: const Color(0xffffffff),
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

const String _svg_qbubd7 =
    '<svg viewBox="9.4 33.7 1.0 19.5" ><path transform="translate(9.37, 33.68)" d="M 0 19.52425384521484 L 0 0" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_1s7zl8 =
    '<svg viewBox="9.4 3.0 1.0 19.5" ><path transform="translate(9.37, 3.0)" d="M 0 19.52425384521484 L 0 0" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_1j9zwz =
    '<svg viewBox="31.7 28.1 1.0 25.1" ><path transform="translate(31.68, 28.1)" d="M 0 25.10261154174805 L 0 0" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9jbxen =
    '<svg viewBox="31.7 3.0 1.0 13.9" ><path transform="translate(31.68, 3.0)" d="M 0 13.94589519500732 L 0 0" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lgs8qa =
    '<svg viewBox="54.0 39.3 1.0 13.9" ><path transform="translate(53.99, 39.26)" d="M 0 13.94589519500732 L 0 0" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ym1utx =
    '<svg viewBox="54.0 3.0 1.0 25.1" ><path transform="translate(53.99, 3.0)" d="M 0 25.10261154174805 L 0 0" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tldopb =
    '<svg viewBox="1.0 33.7 16.7 1.0" ><path transform="translate(1.0, 33.68)" d="M 0 0 L 16.73507499694824 0" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2cznkw =
    '<svg viewBox="23.3 16.9 16.7 1.0" ><path transform="translate(23.31, 16.95)" d="M 0 0 L 16.73507499694824 0" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o1ym28 =
    '<svg viewBox="45.6 39.3 16.7 1.0" ><path transform="translate(45.63, 39.26)" d="M 0 0 L 16.73507499694824 0" fill="none" fill-opacity="0.07" stroke="#ffffff" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_133bum =
    '<svg viewBox="2.0 3.0 26.2 47.2" ><path transform="translate(0.0, 0.0)" d="M 2 2.999999761581421 L 17.74992752075195 2.999999761581421 C 23.54889297485352 2.999999761581421 28.24988174438477 7.700989246368408 28.24988174438477 13.49995231628418 L 28.24988174438477 50.24977874755859 C 28.24988174438477 45.90055465698242 24.7241382598877 42.37481689453125 20.37491607666016 42.37481689453125 L 2 42.37481689453125 L 2 2.999999761581421 Z" fill="none" fill-opacity="0.07" stroke="#000000" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f0bl7 =
    '<svg viewBox="28.2 3.0 26.2 47.2" ><path transform="translate(16.25, 0.0)" d="M 38.2498779296875 2.999999761581421 L 22.49995231628418 2.999999761581421 C 16.70099067687988 2.999999761581421 11.99999904632568 7.700990200042725 11.99999904632568 13.49995422363281 L 11.99999904632568 50.24977874755859 C 11.99999904632568 45.90055465698242 15.52574443817139 42.37481689453125 19.87496948242188 42.37481689453125 L 38.2498779296875 42.37481689453125 L 38.2498779296875 2.999999761581421 Z" fill="none" fill-opacity="0.07" stroke="#000000" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_58bz5p =
    '<svg viewBox="3.0 3.0 56.5 47.1" ><path  d="M 3 50.08333206176758 L 3 31.25 C 2.999996662139893 15.6479549407959 15.64795684814453 2.999996662139893 31.25000381469727 3 C 46.85204315185547 3 59.5 15.64795875549316 59.5 31.25000762939453 L 59.5 50.08333206176758" fill="none" fill-opacity="0.07" stroke="#000000" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a0f0q4 =
    '<svg viewBox="3.0 37.5 56.5 22.0" ><path transform="translate(0.0, 23.53)" d="M 59.5 29.69443702697754 C 59.5 33.16156387329102 56.68933868408203 35.97222137451172 53.22221755981445 35.97222137451172 L 50.08333206176758 35.97222137451172 C 46.61621475219727 35.97222137451172 43.8055534362793 33.16156387329102 43.8055534362793 29.69443702697754 L 43.8055534362793 20.27777481079102 C 43.8055534362793 16.81065368652344 46.61621475219727 13.99999618530273 50.08333206176758 13.99999618530273 L 59.5 13.99999618530273 L 59.5 29.69443702697754 Z M 3 29.69443702697754 C 3 33.16155624389648 5.810656070709229 35.97222137451172 9.277775764465332 35.97222137451172 L 12.41666698455811 35.97222137451172 C 15.88378715515137 35.97222137451172 18.69444465637207 33.16155624389648 18.69444465637207 29.69443702697754 L 18.69444465637207 20.27777481079102 C 18.69444465637207 16.81065368652344 15.88378715515137 13.99999618530273 12.41666698455811 13.99999618530273 L 3 13.99999618530273 L 3 29.69443702697754 Z" fill="none" fill-opacity="0.07" stroke="#000000" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d5b2zf =
    '<svg viewBox="7.0 0.0 1.0 14.0" ><path  d="M 7 0 L 7 14" fill="none" stroke="#241332" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ymiot9 =
    '<svg viewBox="0.0 7.0 14.0 1.0" ><path  d="M 0 7 L 14 7" fill="none" stroke="#241332" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ujtbsu =
    '<svg viewBox="8.0 0.0 9.0 4.5" ><path transform="translate(8.0, 0.0)" d="M 0 0 L 4.5 4.5 L 9 0" fill="none" fill-opacity="0.21" stroke="#000000" stroke-width="2" stroke-opacity="0.21" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bs8luj =
    '<svg viewBox="3.0 3.0 16.8 14.0" ><path  d="M 3 16.96352005004883 L 3 11.37811183929443 C 2.999999046325684 6.751008987426758 6.751008987426758 2.999999046325684 11.37811279296875 3 C 16.00521469116211 3 19.7562255859375 6.751009941101074 19.7562255859375 11.37811374664307 L 19.7562255859375 16.96352005004883" fill="none" stroke="#352641" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hdn25s =
    '<svg viewBox="3.0 13.2 16.8 6.5" ><path transform="translate(0.0, -0.76)" d="M 19.7562255859375 18.65450668334961 C 19.7562255859375 19.68275260925293 18.92266654968262 20.51630973815918 17.8944206237793 20.51630973815918 L 16.96352005004883 20.51630973815918 C 15.93527603149414 20.51630973815918 15.10171699523926 19.68275260925293 15.10171699523926 18.65450668334961 L 15.10171699523926 15.86180305480957 C 15.10171699523926 14.83355808258057 15.93527603149414 14.00000095367432 16.96352005004883 14.00000095367432 L 19.7562255859375 14.00000095367432 L 19.7562255859375 18.65450668334961 Z M 3 18.65450668334961 C 3 19.6827507019043 3.833557605743408 20.51630973815918 4.86180305480957 20.51630973815918 L 5.792704582214355 20.51630973815918 C 6.820950031280518 20.51630973815918 7.654507160186768 19.6827507019043 7.654507160186768 18.65450668334961 L 7.654507160186768 15.86180305480957 C 7.654507160186768 14.83355808258057 6.820950031280518 14.00000095367432 5.792704582214355 14.00000095367432 L 3 14.00000095367432 L 3 18.65450668334961 Z" fill="none" stroke="#352641" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_soivfu =
    '<svg viewBox="7.0 13.9 10.0 9.1" ><path transform="translate(0.0, 0.01)" d="M 8.211286544799805 13.89001083374023 L 6.999999523162842 23.00970077514648 L 12.00531768798828 20.00650978088379 L 17.0106372833252 23.00970077514648 L 15.79934978485107 13.8799991607666" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s49gys =
    '<svg viewBox="2.0 3.0 8.7 15.7" ><path  d="M 2 3 L 7.232861518859863 3 C 9.159546852111816 3 10.721435546875 4.561887741088867 10.721435546875 6.488574028015137 L 10.721435546875 18.69858551025391 C 10.721435546875 17.25356864929199 9.550019264221191 16.0821533203125 8.105005264282227 16.0821533203125 L 2 16.0821533203125 L 2 3 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wdkule =
    '<svg viewBox="10.7 3.0 8.7 15.7" ><path transform="translate(-1.28, 0.0)" d="M 20.721435546875 3 L 15.48857402801514 3 C 13.56188774108887 3 12 4.561888217926025 12 6.488574504852295 L 12 18.69858551025391 C 12 17.25356864929199 13.17141628265381 16.0821533203125 14.61643123626709 16.0821533203125 L 20.721435546875 16.0821533203125 L 20.721435546875 3 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nt2hs3 =
    '<svg viewBox="34.5 17.1 19.1 16.6" ><path transform="translate(32.95, 14.09)" d="M 19.16461944580078 4.470018863677979 C 17.20308303833008 2.50755786895752 14.02182197570801 2.50755786895752 12.06028366088867 4.470017433166504 L 11.09234237670898 5.437961101531982 L 10.12439918518066 4.470018863677979 C 8.162591934204102 2.508211612701416 4.981873512268066 2.508211851119995 3.020065546035767 4.470019817352295 C 1.058257937431335 6.431827068328857 1.058258295059204 9.612545967102051 3.020066022872925 11.57435417175293 L 3.988008260726929 12.54229640960693 L 11.09234237670898 19.64663124084473 L 18.19667816162109 12.5422945022583 L 19.16461944580078 11.5743522644043 C 21.1270809173584 9.612814903259277 21.1270809173584 6.431556224822998 19.16462135314941 4.47001838684082 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pnk8w1 =
    '<svg viewBox="0.0 0.0 20.0 10.9" ><path  d="M 20 0 L 11.3636360168457 8.636363983154297 L 6.818181991577148 4.090909004211426 L 0 10.90909099578857" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2p078y =
    '<svg viewBox="14.5 0.0 5.5 5.5" ><path  d="M 14.54545402526855 0 L 20 0 L 20 5.454545497894287" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
