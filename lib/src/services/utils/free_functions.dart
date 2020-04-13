import 'package:flutter/widgets.dart';

double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;
double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;
double aspectRatio(BuildContext context) =>
    screenWidth(context) / screenHeight(context);

String mediaTimeFormarter(Duration d) =>
    d.toString().split('.').first.padLeft(8, '0');
