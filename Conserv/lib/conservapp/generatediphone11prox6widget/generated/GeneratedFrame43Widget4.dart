import 'package:flutter/material.dart';
import 'package:flutterapp/conservapp/generatediphone11prox6widget/generated/GeneratedFrame43Widget5.dart';
import 'package:flutterapp/conservapp/generatediphone11prox6widget/generated/GeneratedKITCHENWidget1.dart';
import 'package:flutterapp/conservapp/generatediphone11prox6widget/generated/GeneratedOnWidget1.dart';

/* Frame Frame 43
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame43Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 158.0,
        height: 76.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Container(
                  color: Color.fromARGB(127, 0, 0, 0),
                ),
              ),
              Positioned(
                left: 12.0,
                top: 19.0,
                right: null,
                bottom: null,
                width: 58.0,
                height: 20.0,
                child: GeneratedKITCHENWidget1(),
              ),
              Positioned(
                left: 12.0,
                top: 38.0,
                right: null,
                bottom: null,
                width: 27.0,
                height: 24.0,
                child: GeneratedOnWidget1(),
              ),
              Positioned(
                left: 95.0,
                top: 26.0,
                right: null,
                bottom: null,
                width: 48.0,
                height: 24.0,
                child: GeneratedFrame43Widget5(),
              )
            ]),
      ),
    );
  }
}
