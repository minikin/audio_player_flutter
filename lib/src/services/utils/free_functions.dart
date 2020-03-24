import 'package:flutter/widgets.dart';

double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;
double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;

String mediaTimeFormarter(Duration d) =>
    d.toString().split('.').first.padLeft(8, '0');
