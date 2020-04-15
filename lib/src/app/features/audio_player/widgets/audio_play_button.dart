import 'package:audio_player_flutter/src/app/features/audio_player/blocs/blocs.dart';
import 'package:flutter/material.dart';

class AudioPlayButton<S> extends StatelessWidget {
  final Color activeColor;
  final Color disabledColor;
  final PlayerState playerState;
  final Stream<S> stream;
  final VoidCallback onPressed;

  AudioPlayButton({
    Key key,
    @required this.playerState,
    @required this.onPressed,
    @required this.stream,
    this.activeColor = Colors.black,
    this.disabledColor = Colors.grey,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: stream,
      builder: (context, snapshot) {
        return Container(
          child: IconButton(
            iconSize: 70,
            icon: _configureIcon(),
            color: activeColor,
            disabledColor: disabledColor,
            onPressed: (snapshot.hasData) ? onPressed : null,
          ),
        );
      },
    );
  }

  Icon _configureIcon() {
    if (playerState == PlayerState.stopped()) {
      return const Icon(Icons.play_circle_filled);
    } else if (playerState == PlayerState.playing(playerState.position)) {
      return const Icon(Icons.pause);
    } else if (playerState == PlayerState.paused(playerState.position)) {
      return const Icon(Icons.play_circle_filled);
    } else if (playerState == PlayerState.resumed(playerState.position)) {
      return const Icon(Icons.pause);
    } else {
      return const Icon(Icons.stop);
    }
  }
}
