import 'package:flutter/material.dart';
import 'package:flutterapp/conservapp/generatediphone11prox8widget/generated/GeneratedObjectWidget1.dart';
import 'package:flutterapp/conservapp/generatediphone11prox8widget/generated/GeneratedPowerUsagethisdayWidget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox8widget/generated/Generated342KwHWidget.dart';

/* Frame 02
    Autogenerated by FlutLab FTF Generator
  */
class Generated02Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 180.0,
        height: 60.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 12.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 22.0,
                height: 22.0,
                child: GeneratedObjectWidget1(),
              ),
              Positioned(
                left: 49.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 123.0,
                height: 26.0,
                child: Generated342KwHWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 182.0,
                height: 36.0,
                child: GeneratedPowerUsagethisdayWidget(),
              )
            ]),
      ),
    );
  }
}