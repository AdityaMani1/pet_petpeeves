import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHealth extends StatelessWidget {
  XDHealth({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          // Adobe XD layer: 'content' (group)
          SizedBox(
            width: 725.0,
            height: 732.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 725.0, 732.0),
                  size: Size(725.0, 732.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Health' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 394.0, 725.0, 338.0),
                        size: Size(725.0, 732.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'card' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 725.0, 338.0),
                              size: Size(725.0, 338.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(60.0),
                                    bottomLeft: Radius.circular(80.0),
                                  ),
                                  color: const Color(0xff253e12),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(32.0, 197.0, 327.0, 64.0),
                              size: Size(725.0, 338.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Adobe XD Live Event…' (text)
                                  Text(
                                'Sports and Activities',
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
                              size: Size(725.0, 338.0),
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
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 204.0, 375.0, 338.0),
                        size: Size(725.0, 732.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'card' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 338.0),
                              size: Size(375.0, 338.0),
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
                                  color: const Color(0xff52912e),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(283.5, 233.5, 57.8, 57.8),
                              size: Size(375.0, 338.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'icon' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 57.8, 57.8),
                                    size: Size(57.8, 57.8),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'info' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 57.8, 57.8),
                                          size: Size(57.8, 57.8),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              border: Border.all(
                                                  width: 6.0,
                                                  color:
                                                      const Color(0x12000000)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              28.9, 28.9, 1.0, 11.6),
                                          size: Size(57.8, 57.8),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_4ki2w9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              28.9, 17.3, 1.0, 1.0),
                                          size: Size(57.8, 57.8),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_422n2,
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
                              bounds: Rect.fromLTWH(21.0, 270.0, 95.0, 31.0),
                              size: Size(375.0, 338.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'join Marie, John & …' (text)
                                  Text(
                                'Sponsored by Pedigree',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 12,
                                  color: const Color(0x7affffff),
                                  letterSpacing: -0.24,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(21.0, 197.0, 142.0, 70.0),
                              size: Size(375.0, 338.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Experimental Pop Mu…' (text)
                                  Text(
                                'Recommended \nFood Quantities',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 18,
                                  color: const Color(0xffffffff),
                                  letterSpacing: -0.28928773498535154,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3333333333333333,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(32.0, 180.0, 98.0, 14.0),
                              size: Size(375.0, 338.0),
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
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(188.0, 204.0, 375.0, 338.0),
                        size: Size(725.0, 732.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'card' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 338.0),
                              size: Size(375.0, 338.0),
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
                                  color: const Color(0xff417623),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(283.5, 233.5, 57.8, 57.8),
                              size: Size(375.0, 338.0),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'icon' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 57.8, 57.8),
                                    size: Size(57.8, 57.8),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'info' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 57.8, 57.8),
                                          size: Size(57.8, 57.8),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              border: Border.all(
                                                  width: 6.0,
                                                  color:
                                                      const Color(0x12000000)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              28.9, 28.9, 1.0, 11.6),
                                          size: Size(57.8, 57.8),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_4ki2w9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              28.9, 17.3, 1.0, 1.0),
                                          size: Size(57.8, 57.8),
                                          fixedWidth: true,
                                          fixedHeight: true,
                                          child: SvgPicture.string(
                                            _svg_422n2,
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
                              bounds: Rect.fromLTWH(32.0, 197.0, 131.0, 71.0),
                              size: Size(375.0, 338.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Experimental Pop Mu…' (text)
                                  Text(
                                'Top Natural Remedies for \nyour puppy',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 18,
                                  color: const Color(0xffffffff),
                                  letterSpacing: -0.28928773498535154,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3333333333333333,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(32.0, 180.0, 98.0, 14.0),
                              size: Size(375.0, 338.0),
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
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 725.0, 352.0),
                        size: Size(725.0, 732.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'card' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 725.0, 351.0),
                              size: Size(725.0, 352.0),
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
                                  color: const Color(0xffb4c55b),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(32.0, 206.0, 333.0, 66.0),
                              size: Size(725.0, 352.0),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Experimental Pop Mu…' (text)
                                  Text(
                                'Vegetarians Recipes',
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
                              bounds: Rect.fromLTWH(32.0, 189.0, 85.0, 14.0),
                              size: Size(725.0, 352.0),
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
                              bounds: Rect.fromLTWH(0.0, 157.0, 375.0, 195.0),
                              size: Size(725.0, 352.0),
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
                              bounds: Rect.fromLTWH(281.9, 240.6, 62.6, 51.4),
                              size: Size(725.0, 352.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'git-pull-request' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(26.3, 25.3, 9.9, 9.9),
                                    size: Size(62.6, 51.4),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        border: Border.all(
                                            width: 6.0,
                                            color: const Color(0x12000000)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(23.8, 0.0, 14.9, 14.9),
                                    size: Size(62.6, 51.4),
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        border: Border.all(
                                            width: 6.0,
                                            color: const Color(0x12000000)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(2.7, 33.6, 14.9, 14.9),
                                    size: Size(62.6, 51.4),
                                    pinLeft: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Transform.rotate(
                                      angle: 1.0472,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          border: Border.all(
                                              width: 6.0,
                                              color: const Color(0x12000000)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(45.0, 33.7, 14.7, 15.2),
                                    size: Size(62.6, 51.4),
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Transform.rotate(
                                      angle: -1.0472,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          border: Border.all(
                                              width: 6.0,
                                              color: const Color(0x12000000)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(31.3, 14.9, 1.0, 9.9),
                                    size: Size(62.6, 51.4),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_elddi1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(16.6, 32.3, 8.6, 5.0),
                                    size: Size(62.6, 51.4),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_butubc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(37.1, 32.4, 8.8, 5.1),
                                    size: Size(62.6, 51.4),
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: SvgPicture.string(
                                      _svg_c5cem8,
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
                  bounds: Rect.fromLTWH(-40.0, 50.0, 560.0, 106.0),
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
                        bounds: Rect.fromLTWH(231.0, 88.0, 9.0, 4.5),
                        size: Size(560.0, 106.0),
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
                        bounds: Rect.fromLTWH(0.0, 0.0, 560.0, 77.0),
                        size: Size(560.0, 106.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'rows' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(303.9, 7.0, 58.0, 70.0),
                              size: Size(560.0, 77.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
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
                                        color: const Color(0x8e374750),
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
                                            width: 1.0,
                                            color: const Color(0x4d979797)),
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
                                            _svg_lk4hup,
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
                                            _svg_fyq1jg,
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
                              bounds: Rect.fromLTWH(405.0, 7.0, 48.0, 70.0),
                              size: Size(560.0, 77.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'row' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(4.9, 56.0, 38.0, 14.0),
                                    size: Size(48.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'CELEBRITY' (text)
                                        Text(
                                      'MUSIC',
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
                                    size: Size(48.0, 70.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
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
                                    size: Size(48.0, 70.0),
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
                              size: Size(560.0, 77.0),
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
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
                              size: Size(560.0, 77.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
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
                                        color: const Color(0xff374750),
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
                                            width: 2.0,
                                            color: const Color(0xffb4c55b)),
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
                                      _svg_9jalx5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(109.7, 7.0, 48.0, 70.0),
                              size: Size(560.0, 77.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
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
                              size: Size(560.0, 77.0),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
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
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(40.0, 78.0, 375.0, 28.0),
                        size: Size(560.0, 106.0),
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

const String _svg_4ki2w9 =
    '<svg viewBox="30.9 30.9 1.0 11.6" ><path transform="translate(30.88, 30.88)" d="M 0 11.55390644073486 L 0 0" fill="none" fill-opacity="0.07" stroke="#000000" stroke-width="7" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_422n2 =
    '<svg viewBox="30.9 19.3 1.0 1.0" ><path transform="translate(30.88, 19.33)" d="M 0 0 L 0 0" fill="none" fill-opacity="0.07" stroke="#000000" stroke-width="7" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_elddi1 =
    '<svg viewBox="24.7 19.9 1.0 9.9" ><path transform="translate(24.71, 19.92)" d="M 0 0 L 0 9.943577766418457" fill="none" fill-opacity="0.07" stroke="#000000" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_butubc =
    '<svg viewBox="10.1 37.3 8.6 5.0" ><path transform="matrix(0.5, 0.866025, -0.866025, 0.5, 18.67, 37.33)" d="M 0 0 L 3.552713678800501e-15 9.943577766418457" fill="none" fill-opacity="0.07" stroke="#000000" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c5cem8 =
    '<svg viewBox="30.5 37.4 8.8 5.1" ><path transform="matrix(0.5, -0.866025, 0.866025, 0.5, 30.47, 37.42)" d="M 3.552713678800501e-15 0 L 0 10.10987091064453" fill="none" fill-opacity="0.07" stroke="#000000" stroke-width="6" stroke-opacity="0.07" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d5b2zf =
    '<svg viewBox="7.0 0.0 1.0 14.0" ><path  d="M 7 0 L 7 14" fill="none" stroke="#241332" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ymiot9 =
    '<svg viewBox="0.0 7.0 14.0 1.0" ><path  d="M 0 7 L 14 7" fill="none" stroke="#241332" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ujtbsu =
    '<svg viewBox="8.0 0.0 9.0 4.5" ><path transform="translate(8.0, 0.0)" d="M 0 0 L 4.5 4.5 L 9 0" fill="none" fill-opacity="0.21" stroke="#000000" stroke-width="2" stroke-opacity="0.21" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lk4hup =
    '<svg viewBox="3.0 3.0 16.8 14.0" ><path  d="M 3 16.96352005004883 L 3 11.37811183929443 C 2.999999046325684 6.751008987426758 6.751008987426758 2.999999046325684 11.37811279296875 3 C 16.00521469116211 3 19.7562255859375 6.751009941101074 19.7562255859375 11.37811374664307 L 19.7562255859375 16.96352005004883" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fyq1jg =
    '<svg viewBox="3.0 13.2 16.8 6.5" ><path transform="translate(0.0, -0.76)" d="M 19.7562255859375 18.65450668334961 C 19.7562255859375 19.68275260925293 18.92266654968262 20.51630973815918 17.8944206237793 20.51630973815918 L 16.96352005004883 20.51630973815918 C 15.93527603149414 20.51630973815918 15.10171699523926 19.68275260925293 15.10171699523926 18.65450668334961 L 15.10171699523926 15.86180305480957 C 15.10171699523926 14.83355808258057 15.93527603149414 14.00000095367432 16.96352005004883 14.00000095367432 L 19.7562255859375 14.00000095367432 L 19.7562255859375 18.65450668334961 Z M 3 18.65450668334961 C 3 19.6827507019043 3.833557605743408 20.51630973815918 4.86180305480957 20.51630973815918 L 5.792704582214355 20.51630973815918 C 6.820950031280518 20.51630973815918 7.654507160186768 19.6827507019043 7.654507160186768 18.65450668334961 L 7.654507160186768 15.86180305480957 C 7.654507160186768 14.83355808258057 6.820950031280518 14.00000095367432 5.792704582214355 14.00000095367432 L 3 14.00000095367432 L 3 18.65450668334961 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_soivfu =
    '<svg viewBox="7.0 13.9 10.0 9.1" ><path transform="translate(0.0, 0.01)" d="M 8.211286544799805 13.89001083374023 L 6.999999523162842 23.00970077514648 L 12.00531768798828 20.00650978088379 L 17.0106372833252 23.00970077514648 L 15.79934978485107 13.8799991607666" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s49gys =
    '<svg viewBox="2.0 3.0 8.7 15.7" ><path  d="M 2 3 L 7.232861518859863 3 C 9.159546852111816 3 10.721435546875 4.561887741088867 10.721435546875 6.488574028015137 L 10.721435546875 18.69858551025391 C 10.721435546875 17.25356864929199 9.550019264221191 16.0821533203125 8.105005264282227 16.0821533203125 L 2 16.0821533203125 L 2 3 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wdkule =
    '<svg viewBox="10.7 3.0 8.7 15.7" ><path transform="translate(-1.28, 0.0)" d="M 20.721435546875 3 L 15.48857402801514 3 C 13.56188774108887 3 12 4.561888217926025 12 6.488574504852295 L 12 18.69858551025391 C 12 17.25356864929199 13.17141628265381 16.0821533203125 14.61643123626709 16.0821533203125 L 20.721435546875 16.0821533203125 L 20.721435546875 3 Z" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9jalx5 =
    '<svg viewBox="34.5 17.1 19.1 16.6" ><path transform="translate(32.95, 14.09)" d="M 19.16461944580078 4.470018863677979 C 17.20308303833008 2.50755786895752 14.02182197570801 2.50755786895752 12.06028366088867 4.470017433166504 L 11.09234237670898 5.437961101531982 L 10.12439918518066 4.470018863677979 C 8.162591934204102 2.508211612701416 4.981873512268066 2.508211851119995 3.020065546035767 4.470019817352295 C 1.058257937431335 6.431827068328857 1.058258295059204 9.612545967102051 3.020066022872925 11.57435417175293 L 3.988008260726929 12.54229640960693 L 11.09234237670898 19.64663124084473 L 18.19667816162109 12.5422945022583 L 19.16461944580078 11.5743522644043 C 21.1270809173584 9.612814903259277 21.1270809173584 6.431556224822998 19.16462135314941 4.47001838684082 Z" fill="none" stroke="#352641" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pnk8w1 =
    '<svg viewBox="0.0 0.0 20.0 10.9" ><path  d="M 20 0 L 11.3636360168457 8.636363983154297 L 6.818181991577148 4.090909004211426 L 0 10.90909099578857" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2p078y =
    '<svg viewBox="14.5 0.0 5.5 5.5" ><path  d="M 14.54545402526855 0 L 20 0 L 20 5.454545497894287" fill="none" stroke="#9aa6ac" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
