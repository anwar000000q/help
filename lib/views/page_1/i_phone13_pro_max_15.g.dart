// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:help/widgets/page_1/akar_icons:arrow_back_thick_fill.g.dart';
import 'package:help/widgets/page_1/group_16.g.dart';

class IPhone13ProMax15 extends StatefulWidget {
  const IPhone13ProMax15({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax15 createState() => _IPhone13ProMax15();
}

class _IPhone13ProMax15 extends State<IPhone13ProMax15> {
  _IPhone13ProMax15();

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
                height: MediaQuery.of(context).size.height * 0.030,
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
