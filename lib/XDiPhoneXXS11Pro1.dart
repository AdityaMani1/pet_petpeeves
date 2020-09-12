import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSignUp.dart';
import 'package:adobe_xd/page_link.dart';

class XDiPhoneXXS11Pro1 extends StatelessWidget {
  XDiPhoneXXS11Pro1({
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
            offset: Offset(24.0, 112.0),
            child:
                // Adobe XD layer: 'textfields' (none)
                GridView.count(
              mainAxisSpacing: 22,
              crossAxisSpacing: 0,
              crossAxisCount: 1,
              childAspectRatio: 7.02,
              children: [
                {
                  'text': 'Name',
                },
                {
                  'text': 'Email',
                },
                {
                  'text': 'Password',
                },
                {
                  'text': 'Confirm Password',
                },
                {
                  'text': 'Dog\'s Name',
                },
                {
                  'text': 'Dog Breed',
                }
              ].map((map) {
                final text = map['text'];
                return
                    // Adobe XD layer: 'textfield' (component)
                    SizedBox(
                  width: 327.0,
                  height: 27.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 26.0, 327.0, 1.0),
                        size: Size(327.0, 27.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: const Color(0xff352641),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1f000000),
                                offset: Offset(0, 3),
                                blurRadius: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(6.0, 0.0, 49.0, 19.0),
                        size: Size(327.0, 27.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'EMAIL' (text)
                            Text(
                          text,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 16,
                            color: const Color(0x99ffffff),
                            letterSpacing: -0.32,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 752.0),
            child:
                // Adobe XD layer: 'button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  //pageBuilder: () => XDiPhoneXXS11Pro3(),
                ),
              ],
              child: SizedBox(
                width: 375.0,
                height: 60.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 60.0),
                      size: Size(375.0, 60.0),
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
                          color: const Color(0xfff1f0f2),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(149.0, 21.0, 78.0, 18.0),
                      size: Size(375.0, 60.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'CONTINUE',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          color: const Color(0xff352641),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
