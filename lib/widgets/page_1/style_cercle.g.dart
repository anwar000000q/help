// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class StyleCercle extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrEllipse1;
  final Widget? ovrEllipse2;
  const StyleCercle(
    this.constraints, {
    Key? key,
    this.ovrEllipse1,
    this.ovrEllipse2,
  }) : super(key: key);
  @override
  _StyleCercle createState() => _StyleCercle();
}

class _StyleCercle extends State<StyleCercle> {
  _StyleCercle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 332.0,
            top: 0,
            height: 250.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 200.0,
                top: 50.0,
                height: 200.0,
                child: widget.ovrEllipse1 ??
                    Image.asset(
                      'assets/images/ellipse1.png',
                      package: 'help',
                      width: widget.constraints.maxWidth * 0.602,
                      height: widget.constraints.maxHeight * 0.800,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 132.0,
                width: 200.0,
                top: 0,
                height: 200.0,
                child: widget.ovrEllipse2 ??
                    Image.asset(
                      'assets/images/ellipse2.png',
                      package: 'help',
                      width: widget.constraints.maxWidth * 0.602,
                      height: widget.constraints.maxHeight * 0.800,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
