// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:help/widgets/page_1/akar_icons:arrow_back_thick_fill.g.dart';
import 'package:help/widgets/page_1/group_16.g.dart';

class IPhone13ProMax18 extends StatefulWidget {
  const IPhone13ProMax18({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax18 createState() => _IPhone13ProMax18();
}

class _IPhone13ProMax18 extends State<IPhone13ProMax18> {
  _IPhone13ProMax18();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 17.0,
          width: 45.0,
          top: 23.0,
          height: 45.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return AkarIconsarrowBackThickFill(
              constraints,
              ovrVector: SvgPicture.asset(
                'assets/images/vector.svg',
                package: 'help',
                width: MediaQuery.of(context).size.width * 0.097,
                height: MediaQuery.of(context).size.height * 0.029,
                fit: BoxFit.fill,
              ),
            );
          }),
        ),
        Positioned(
          left: 88.0,
          width: 268.0,
          top: 0,
          height: 268.0,
          child: Container(
              width: 268.000,
              height: 268.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 268.0,
                  top: 0,
                  height: 268.0,
                  child: Image.asset(
                    'assets/images/bonbonwomandoctorlistenstotheheartbeat11.png',
                    package: 'help',
                    width: 268.000,
                    height: 268.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 32.0,
          width: 377.0,
          top: 271.0,
          height: 1038.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Group16(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.093,
          width: MediaQuery.of(context).size.width * 0.82,
          top: MediaQuery.of(context).size.height * 0.404,
          height: MediaQuery.of(context).size.height * 0.017,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.820,
              height: MediaQuery.of(context).size.height * 0.017,
              child: AutoSizeText(
                'CAP Osona',
                style: TextStyle(
                  fontFamily: 'Fredoka One',
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff1b1111),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 47.0,
          width: 337.0,
          top: 636.583,
          height: 216.0,
          child: Image.asset(
            'assets/images/caposona21.png',
            package: 'help',
            width: 337.000,
            height: 216.000,
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
