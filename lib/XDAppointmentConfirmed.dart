import 'package:flutter/material.dart';
import './XDComponent621.dart';

class XDAppointmentConfirmed extends StatelessWidget {
  XDAppointmentConfirmed({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title',
      home: HomePage(),
    );
    ;
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -149.0),
            child: SizedBox(
              width: 727.0,
              height: 1922.0,
              //child: XDComponent671(),
            ),
          ),
        ],
      ),
    );
  }
}