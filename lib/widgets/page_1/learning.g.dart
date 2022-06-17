// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Learning extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlearning;
  final Widget? ovrbonbonparenthelpingchilddomathhomework12;
  const Learning(
    this.constraints, {
    Key? key,
    this.ovrlearning,
    this.ovrbonbonparenthelpingchilddomathhomework12,
  }) : super(key: key);
  @override
  _Learning createState() => _Learning();
}

class _Learning extends State<Learning> {
  _Learning();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 313.0,
            top: 0,
            height: 310.0,
            child: Stack(children: [
              Positioned(
                left: 22.0,
                width: 272.0,
                top: 38.0,
                height: 272.0,
                child: Container(
                  width: widget.constraints.maxWidth * 0.907,
                  height: widget.constraints.maxHeight * 0.877,
                  decoration: BoxDecoration(
                    color: Color(0x33d9d9d9),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x80000000),
                        spreadRadius: 6,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 88.0,
                width: 155.0,
                top: 244.983,
                height: 37.37,
                child: Container(
                    width: widget.constraints.maxWidth * 0.517,
                    height: widget.constraints.maxHeight * 0.121,
                    child: AutoSizeText(
                      widget.ovrlearning ?? 'learning',
                      style: TextStyle(
                        fontFamily: 'Kiwi Maru',
                        fontSize: 30,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 18.0,
                width: 295.0,
                top: 8.0,
                height: 295.0,
                child: widget.ovrbonbonparenthelpingchilddomathhomework12 ??
                    Image.asset(
                      'assets/images/bonbonparenthelpingchilddomathhomework12.png',
                      package: 'help',
                      width: widget.constraints.maxWidth * 0.983,
                      height: widget.constraints.maxHeight * 0.952,
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
