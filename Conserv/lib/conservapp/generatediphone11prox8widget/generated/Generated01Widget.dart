import 'package:flutter/material.dart';
import 'package:flutterapp/conservapp/generatediphone11prox8widget/generated/GeneratedPowerUsageTodayWidget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox8widget/generated/GeneratedObjectWidget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox8widget/generated/Generated325KwHWidget.dart';

/* Frame 01
    Autogenerated by FlutLab FTF Generator
  */
class Generated01Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 177.0,
        height: 45.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 45.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 126.0,
                height: 26.0,
                child: Generated325KwHWidget(),
              ),
              Positioned(
                left: 7.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 26.0,
                child: GeneratedObjectWidget(),
              ),
              Positioned(
                left: 7.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 175.0,
                height: 36.0,
                child: GeneratedPowerUsageTodayWidget(),
              )
            ]),
      ),
    );
  }
}
