import 'package:flutter/material.dart';
import 'package:flutterapp/conservapp/generatedsignupwidget1/generated/GeneratedEmailWidget1.dart';
import 'package:flutterapp/conservapp/generatedsignupwidget1/generated/GeneratedKikiloveuugmailcomWidget2.dart';

/* Frame Frame 26
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame26Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12.0),
      child: Container(
        width: 335.0,
        height: 60.0,
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
                  color: Color.fromARGB(33, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 20.0,
                child: GeneratedEmailWidget1(),
              ),
              Positioned(
                left: 20.0,
                top: 91.0,
                right: null,
                bottom: null,
                width: 148.0,
                height: 22.0,
                child: GeneratedKikiloveuugmailcomWidget2(),
              )
            ]),
      ),
    );
  }
}
