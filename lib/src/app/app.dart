import 'package:audio_player_flutter/src/app/features/explore/screens/explore.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);
  // final _apiClient = ApiRepository();
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Audio Player',
      home: Explore(),
    );
  }

  // void _fetchAllTunes() async {
  //   final items = await _apiClient.fetchAllTunes();
  //   print(items);
  // }
}
