import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final double elevation;
  final PreferredSizeWidget? bottom;

  const CustomAppBar({
    this.bottom,
    this.title = '',
    this.elevation = 1,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: const IconThemeData(color: Colors.black),
      backgroundColor: Colors.white,
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
  Size get preferredSize {
    if (bottom != null) {
      return Size.fromHeight(kToolbarHeight + bottom!.preferredSize.height);
    } else {
      return const Size.fromHeight(kToolbarHeight);
    }
  }
}
