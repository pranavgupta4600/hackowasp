import 'package:flutter/material.dart';
import 'package:flutterapp/conservapp/generatediphone11prox1widget/generated/GeneratedFrame42Widget11.dart';
import 'package:flutterapp/conservapp/generatediphone11prox1widget/generated/GeneratedBEDROOM2Widget.dart';

/* Frame Frame 45
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame45Widget extends StatelessWidget {
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
                left: 8.0,
                top: 31.0,
                right: null,
                bottom: null,
                width: 74.0,
                height: 17.0,
                child: GeneratedBEDROOM2Widget(),
              ),
              Positioned(
                left: 105.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedFrame42Widget11(),
              )
            ]),
      ),
    );
  }
}
