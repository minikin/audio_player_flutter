import 'package:audio_player_flutter/src/app/common/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
  const Explore({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text('Explore')),
      body: ResponsiveSafeArea(
        builder: (context, size) {
          return Container(
            color: Colors.white,
          );
        },
      ),
    );
  }
}
