import 'package:flutter/material.dart';
import 'package:flutterapp/conservapp/generatedmydeviceswidget/generated/GeneratedFrameWidget7.dart';

/* Frame Frame 42
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame42Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(23.0),
      child: Container(
        width: 32.0,
        height: 32.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(23.0),
          gradient: LinearGradient(
            begin: Alignment(-1.0000000055879357, 1.3041103130717602e-7),
            end: Alignment(0.9999999944120646, 1.3041103130717602e-7),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 49, 97, 254),
              Color.fromARGB(255, 89, 48, 254)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 8.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 16.0,
                child: GeneratedFrameWidget7(),
              )
            ]),
      ),
    );
  }
}
