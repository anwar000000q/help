// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:help/widgets/page_1/style_cercle.g.dart';
import 'package:help/widgets/page_1/button_home.g.dart';

class IPhone13ProMax1 extends StatefulWidget {
  const IPhone13ProMax1({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone13ProMax1 createState() => _IPhone13ProMax1();
}

class _IPhone13ProMax1 extends State<IPhone13ProMax1> {
  _IPhone13ProMax1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 159.0,
          width: 314.0,
          top: 250.0,
          height: 310.0,
          child: Image.asset(
            'assets/images/bonbonfriendlydoctorhelpingyounggirltreatingpsychologicalproblem32.png',
            package: 'help',
            width: 314.000,
            height: 310.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 174.0,
          width: 320.0,
          top: 563.0,
          height: 37.0,
          child: Container(
              width: 320.000,
              height: 37.000,
              child: AutoSizeText(
                'estem aquí per a tu',
                style: TextStyle(
                  fontFamily: 'Kiwi Maru',
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff1b1111),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 0,
          width: 332.0,
          top: 0,
          height: 250.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StyleCercle(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 175.0,
          width: 278.0,
          top: 913.0,
          height: 52.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ButtonHome(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 137.0,
          width: 354.0,
          top: 667.0,
          height: 204.0,
          child: Container(
              width: 354.000,
              height: 204.000,
              child: AutoSizeText(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex.',
                style: TextStyle(
                  fontFamily: 'Kiwi Maru',
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xb2000000),
                ),
                textAlign: TextAlign.center,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
