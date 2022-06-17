// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:help/widgets/page_1/akar_icons:arrow_back_thick_fill.g.dart';
import 'package:help/widgets/page_1/title_pargraph.g.dart';
import 'package:help/widgets/page_1/style_cercle.g.dart';
import 'package:help/widgets/page_1/button_home.g.dart';

class IPhone13ProMax4 extends StatefulWidget {
  const IPhone13ProMax4({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax4 createState() => _IPhone13ProMax4();
}

class _IPhone13ProMax4 extends State<IPhone13ProMax4> {
  _IPhone13ProMax4();

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
          left: MediaQuery.of(context).size.width * 0.308,
          width: MediaQuery.of(context).size.width * 0.867,
          top: MediaQuery.of(context).size.height * 0.178,
          height: MediaQuery.of(context).size.height * 0.401,
          child: Image.asset(
            'assets/images/bonbonparenthelpingchilddomathhomework11.png',
            package: 'help',
            width: MediaQuery.of(context).size.width * 0.867,
            height: MediaQuery.of(context).size.height * 0.401,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 175.0,
          width: 278.0,
          top: 913.0,
          height: 52.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ButtonHome(
              constraints,
              ovrGetStart: 'Get Start',
            );
          }),
        ),
        Positioned(
          left: 117.0,
          width: 394.0,
          top: 483.0,
          height: 385.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TitlePargraph(
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
