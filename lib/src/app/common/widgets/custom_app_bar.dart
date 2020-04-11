import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final double elevation;
  final PreferredSizeWidget bottom;

  const CustomAppBar({
    this.title = '',
    this.bottom,
    this.elevation = 1,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: const IconThemeData(color: Colors.black),
      backgroundColor: Colors.white,
      brightness: Brightness.light,
      elevation: elevation,
      titleSpacing: 0,
      centerTitle: true,
      title: Text(
        title,
        textAlign: TextAlign.center,
        style: const TextStyle(color: Colors.black, fontSize: 24),
      ),
      bottom: bottom,
    );
  }

  @override
  Size get preferredSize =>
      Size.fromHeight(kToolbarHeight + (bottom?.preferredSize?.height ?? 0.0));
}
