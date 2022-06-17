// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AkarIconsarrowBackThickFill extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrVector;
  const AkarIconsarrowBackThickFill(
    this.constraints, {
    Key? key,
    this.ovrVector,
  }) : super(key: key);
  @override
  _AkarIconsarrowBackThickFill createState() => _AkarIconsarrowBackThickFill();
}

class _AkarIconsarrowBackThickFill extends State<AkarIconsarrowBackThickFill> {
  _AkarIconsarrowBackThickFill();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color(0x42000000),
              spreadRadius: 4,
              blurRadius: 4,
              offset: Offset(0, 4),
            ),
          ],
        ),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.042,
            width: widget.constraints.maxWidth * 0.918,
            top: widget.constraints.maxHeight * 0.042,
            height: widget.constraints.maxHeight * 0.917,
            child: widget.ovrVector ??
                SvgPicture.asset(
                  'assets/images/vector.svg',
                  package: 'help',
                  width: widget.constraints.maxWidth * 0.918,
                  height: widget.constraints.maxHeight * 0.917,
                  fit: BoxFit.fill,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
