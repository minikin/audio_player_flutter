import 'package:audio_player_flutter/src/services/services.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final _apiClient = ApiRepository();
  @override
  Widget build(BuildContext context) {
    _fetchAllTunes();
    return const MaterialApp(
      title: 'Audio Player',
      home: Center(
        child: Text('Text'),
      ),
    );
  }

  void _fetchAllTunes() async {
    final items = await _apiClient.fetchAllTunes();
    print(items);
  }
}
