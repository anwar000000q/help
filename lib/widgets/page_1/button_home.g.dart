// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ButtonHome extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrGetStart;
  const ButtonHome(
    this.constraints, {
    Key? key,
    this.ovrGetStart,
  }) : super(key: key);
  @override
  _ButtonHome createState() => _ButtonHome();
}

class _ButtonHome extends State<ButtonHome> {
  _ButtonHome();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 278.0,
            top: 0,
            height: 52.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 278.0,
                top: 0,
                height: 52.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0xff8a38b1),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    border: Border.all(
                      color: Color(0xff000000),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 70.0,
                width: 135.0,
                top: 5.0,
                height: 42.0,
                child: Container(
                    width: widget.constraints.maxWidth * 0.486,
                    height: widget.constraints.maxHeight * 0.808,
                    child: AutoSizeText(
                      widget.ovrGetStart ?? 'Get Start',
                      style: TextStyle(
                        fontFamily: 'Gentium Book Basic',
                        fontSize: 36,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.white,
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
