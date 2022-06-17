// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:help/widgets/page_1/akar_icons:arrow_back_thick_fill.g.dart';
import 'package:help/widgets/page_1/style_cercle.g.dart';
import 'package:help/widgets/page_1/button_home.g.dart';

class IPhone13ProMax5 extends StatefulWidget {
  const IPhone13ProMax5({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax5 createState() => _IPhone13ProMax5();
}

class _IPhone13ProMax5 extends State<IPhone13ProMax5> {
  _IPhone13ProMax5();

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
          left: 271.0,
          width: 397.722,
          top: 831.0,
          height: 348.92,
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
          left: 160.0,
          width: 278.0,
          top: 891.0,
          height: 52.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ButtonHome(
              constraints,
              ovrGetStart: 'List African',
            );
          }),
        ),
        Positioned(
          left: 160.0,
          width: 278.0,
          top: 779.0,
          height: 52.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ButtonHome(
              constraints,
              ovrGetStart: 'FRANCES',
            );
          }),
        ),
        Positioned(
          left: 161.0,
          width: 278.0,
          top: 669.0,
          height: 52.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ButtonHome(
              constraints,
              ovrGetStart: 'عربي - أمازيغي',
            );
          }),
        ),
        Positioned(
          left: 160.0,
          width: 278.0,
          top: 560.0,
          height: 52.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ButtonHome(
              constraints,
              ovrGetStart: 'ENGHLISH',
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
              ovrVector: SvgPicture.asset(
                'assets/images/vector.svg',
                package: 'help',
                width: MediaQuery.of(context).size.width * 0.097,
                height: MediaQuery.of(context).size.height * 0.045,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 96.0,
          width: 431.91,
          top: 250.0,
          height: 216.774,
          child: Image.asset(
            'assets/images/pale441.png',
            package: 'help',
            width: 431.910,
            height: 216.774,
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
