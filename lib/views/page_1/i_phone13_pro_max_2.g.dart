// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:help/widgets/page_1/maps.g.dart';
import 'package:help/widgets/page_1/learning.g.dart';
import 'package:help/widgets/page_1/akar_icons:arrow_back_thick_fill.g.dart';
import 'package:help/widgets/page_1/style_cercle.g.dart';

class IPhone13ProMax2 extends StatefulWidget {
  const IPhone13ProMax2({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax2 createState() => _IPhone13ProMax2();
}

class _IPhone13ProMax2 extends State<IPhone13ProMax2> {
  _IPhone13ProMax2();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 332.0,
          top: 0,
          height: 250.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StyleCercle(
              constraints,
              ovrEllipse1: Image.asset(
                'assets/images/ellipse1.png',
                package: 'help',
                width: MediaQuery.of(context).size.width * 0.467,
                height: MediaQuery.of(context).size.height * 0.216,
                fit: BoxFit.fill,
              ),
              ovrEllipse2: Image.asset(
                'assets/images/ellipse2.png',
                package: 'help',
                width: MediaQuery.of(context).size.width * 0.467,
                height: MediaQuery.of(context).size.height * 0.216,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 189.0,
          width: 272.0,
          top: 575.0,
          height: 272.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Maps(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 271.0,
          width: 397.722,
          top: 831.0,
          height: 348.921,
          child: LayoutBuilder(builder: (context, constraints) {
            return StyleCercle(
              constraints,
              ovrEllipse1: Image.asset(
                'assets/images/ellipse1.png',
                package: 'help',
                width: MediaQuery.of(context).size.width * 0.599,
                height: MediaQuery.of(context).size.height * 0.277,
                fit: BoxFit.fill,
              ),
              ovrEllipse2: Image.asset(
                'assets/images/ellipse2.png',
                package: 'help',
                width: MediaQuery.of(context).size.width * 0.599,
                height: MediaQuery.of(context).size.height * 0.277,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 154.0,
          width: 300.0,
          top: 215.0,
          height: 310.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Learning(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 117.0,
          width: 45.0,
          top: 120.0,
          height: 45.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return AkarIconsarrowBackThickFill(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 190.0,
          width: 280.0,
          top: 578.0,
          height: 243.0,
          child: Image.asset(
            'assets/images/bonbongeolocationiconandrouteline2.png',
            package: 'help',
            width: 280.000,
            height: 243.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
