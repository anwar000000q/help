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

class IPhone13ProMax17 extends StatefulWidget {
  const IPhone13ProMax17({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax17 createState() => _IPhone13ProMax17();
}

class _IPhone13ProMax17 extends State<IPhone13ProMax17> {
  _IPhone13ProMax17();

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
          left: 36.0,
          width: 356.0,
          top: 554.0,
          height: 313.721,
          child: Container(
              width: 356.000,
              height: 313.721,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 356.0,
                  top: 0,
                  height: 22.23,
                  child: Container(
                      width: 356.000,
                      height: 22.230,
                      child: AutoSizeText(
                        'CAP Remei',
                        style: TextStyle(
                          fontFamily: 'Fredoka One',
                          fontSize: 29,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xff1b1111),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 3.684,
                  width: 340.633,
                  top: 52.721,
                  height: 261.0,
                  child: Image.asset(
                    'assets/images/5862596522074544093208764569268126843142144n1.png',
                    package: 'help',
                    width: 340.633,
                    height: 261.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
