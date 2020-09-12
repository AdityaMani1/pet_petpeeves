import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSignUp.dart';
import 'package:adobe_xd/page_link.dart';

class XDSplashScreen extends StatelessWidget {
  XDSplashScreen({
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
            width: 375.0,
            height: 708.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 573.0),
                  size: Size(375.0, 708.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'img' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80.0),
                      ),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/img_kaiser.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(24.0, 605.0, 327.0, 103.0),
                  size: Size(375.0, 708.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 52.0, 327.0, 51.0),
                        size: Size(327.0, 103.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          'Let\'s get up and running, but we\'ll need some information first',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0xff767676),
                            height: 1.4285714285714286,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(32.0, 0.0, 263.0, 44.0),
                        size: Size(327.0, 103.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Text(
                          'Welcome ',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 32,
                            color: const Color(0xff000000),
                            letterSpacing: -0.5142857666015626,
                            fontWeight: FontWeight.w700,
                            height: 1.25,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 728.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSignUp(),
                ),
              ],
              child: SizedBox(
                width: 375.0,
                height: 84.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 84.0),
                      size: Size(375.0, 84.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'button' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 84.0),
                            size: Size(375.0, 84.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(80.0),
                                ),
                                color: const Color(0xff241332),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 60.0),
                            size: Size(375.0, 84.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'bg' (shape)
                                Container(
                              decoration: BoxDecoration(
                                color: const Color(0x00241332),
                              ),
                            ),
                          ),
                          Container(),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(149.0, 21.0, 78.0, 18.0),
                            size: Size(375.0, 84.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'CONTINUE',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 14,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
