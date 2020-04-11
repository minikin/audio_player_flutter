import 'package:audio_player_flutter/src/app/features/explore/screens/explore.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Audio Player',
      home: Explore(),
    );
  }
}
