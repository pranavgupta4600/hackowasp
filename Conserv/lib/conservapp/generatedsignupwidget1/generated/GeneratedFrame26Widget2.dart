import 'package:flutter/material.dart';
import 'package:flutterapp/conservapp/generatedsignupwidget1/generated/GeneratedPasswordWidget2.dart';
import 'package:flutterapp/conservapp/generatedsignupwidget1/generated/GeneratedFrame27Widget1.dart';
import 'package:flutterapp/conservapp/generatedsignupwidget1/generated/GeneratedPasswordWidget3.dart';

/* Frame Frame 26
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame26Widget2 extends StatelessWidget {
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
                width: 62.0,
                height: 20.0,
                child: GeneratedPasswordWidget2(),
              ),
              Positioned(
                left: 20.0,
                top: 135.0,
                right: null,
                bottom: null,
                width: 101.0,
                height: 17.0,
                child: GeneratedFrame27Widget1(),
              ),
              Positioned(
                left: 302.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedPasswordWidget3(),
              )
            ]),
      ),
    );
  }
}
