// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Maps extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrMaps;
  const Maps(
    this.constraints, {
    Key? key,
    this.ovrMaps,
  }) : super(key: key);
  @override
  _Maps createState() => _Maps();
}

class _Maps extends State<Maps> {
  _Maps();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 272.0,
            top: 0,
            height: 272.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 272.0,
                top: 0,
                height: 272.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0x33d9d9d9),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x80000000),
                        spreadRadius: 4,
                        blurRadius: 4,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 100.0,
                width: 87.0,
                top: 211.0,
                height: 37.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.320,
                    height: widget.constraints.maxHeight * 0.136,
                    child: AutoSizeText(
                      widget.ovrMaps ?? 'Maps',
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
