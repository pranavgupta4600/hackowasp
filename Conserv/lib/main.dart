import 'package:flutter/material.dart';
import 'package:flutterapp/conservapp/generatedscreen1widget/GeneratedScreen1Widget.dart';
import 'package:flutterapp/conservapp/generatedloginwidget2/GeneratedLoginWidget2.dart';
import 'package:flutterapp/conservapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/conservapp/generatedmydeviceswidget/GeneratedMyDevicesWidget.dart';
import 'package:flutterapp/conservapp/generatedaddanewdevice1widget/GeneratedAddanewdevice1Widget.dart';
import 'package:flutterapp/conservapp/generatedsignupwidget1/GeneratedSignUpWidget1.dart';
import 'package:flutterapp/conservapp/generatedchargewidget/GeneratedChargeWidget.dart';
import 'package:flutterapp/conservapp/generateddatawidget/GeneratedDataWidget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox1widget/GeneratedIPhone11ProX1Widget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox2widget/GeneratedIPhone11ProX2Widget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox3widget/GeneratedIPhone11ProX3Widget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox4widget/GeneratedIPhone11ProX4Widget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox5widget/GeneratedIPhone11ProX5Widget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox6widget/GeneratedIPhone11ProX6Widget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox7widget/GeneratedIPhone11ProX7Widget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox8widget/GeneratedIPhone11ProX8Widget.dart';
import 'package:flutterapp/conservapp/generatediphone11prox9widget/GeneratedIPhone11ProX9Widget.dart';

void main() {
  runApp(ConservApp());
}

class ConservApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedScreen1Widget',
      routes: {
        '/GeneratedScreen1Widget': (context) => GeneratedScreen1Widget(),
        '/GeneratedLoginWidget2': (context) => GeneratedLoginWidget2(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedMyDevicesWidget': (context) => GeneratedMyDevicesWidget(),
        '/GeneratedAddanewdevice1Widget': (context) =>
            GeneratedAddanewdevice1Widget(),
        '/GeneratedSignUpWidget1': (context) => GeneratedSignUpWidget1(),
        '/GeneratedChargeWidget': (context) => GeneratedChargeWidget(),
        '/GeneratedDataWidget': (context) => GeneratedDataWidget(),
        '/GeneratedIPhone11ProX1Widget': (context) =>
            GeneratedIPhone11ProX1Widget(),
        '/GeneratedIPhone11ProX2Widget': (context) =>
            GeneratedIPhone11ProX2Widget(),
        '/GeneratedIPhone11ProX3Widget': (context) =>
            GeneratedIPhone11ProX3Widget(),
        '/GeneratedIPhone11ProX4Widget': (context) =>
            GeneratedIPhone11ProX4Widget(),
        '/GeneratedIPhone11ProX5Widget': (context) =>
            GeneratedIPhone11ProX5Widget(),
        '/GeneratedIPhone11ProX6Widget': (context) =>
            GeneratedIPhone11ProX6Widget(),
        '/GeneratedIPhone11ProX7Widget': (context) =>
            GeneratedIPhone11ProX7Widget(),
        '/GeneratedIPhone11ProX8Widget': (context) =>
            GeneratedIPhone11ProX8Widget(),
        '/GeneratedIPhone11ProX9Widget': (context) =>
            GeneratedIPhone11ProX9Widget(),
      },
    );
  }
}
