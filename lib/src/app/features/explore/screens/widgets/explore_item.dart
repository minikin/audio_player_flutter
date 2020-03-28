import 'package:audio_player_flutter/src/app/common/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ExploreItem extends StatelessWidget {
  const ExploreItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
