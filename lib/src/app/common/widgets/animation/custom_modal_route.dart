import 'package:flutter/material.dart';

class CustomModalRoute extends PopupRoute<Widget> {
  final WidgetBuilder builder;
  final bool dismissible;
  final String label;
  final Color color;

  CustomModalRoute({
    @required this.builder,
    this.dismissible = true,
    this.label,
    this.color,
    RouteSettings setting,
  }) : super(settings: setting);

  @override
  Color get barrierColor => color;

  @override
  bool get barrierDismissible => dismissible;

  @override
  String get barrierLabel => label;

  @override
  Duration get transitionDuration => const Duration(milliseconds: 300);

  @override
  Widget buildPage(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
  ) {
    return builder(context);
  }

  @override
  Widget buildTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    return FadeTransition(
      opacity: animation,
      child: ScaleTransition(
        scale: animation,
        child: child,
      ),
    );
  }
}
