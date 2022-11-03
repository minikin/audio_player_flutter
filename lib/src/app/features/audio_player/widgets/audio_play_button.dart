import 'package:audio_player_flutter/src/app/features/audio_player/blocs/player_state.dart';
import 'package:flutter/material.dart';

class AudioPlayButton<S> extends StatelessWidget {
  final Color activeColor;
  final Color disabledColor;
  final PlayerState playerState;
  final Stream<S> stream;
  final VoidCallback onPressed;

  const AudioPlayButton({
    required this.playerState,
    required this.onPressed,
    required this.stream,
    this.activeColor = Colors.black,
    this.disabledColor = Colors.grey,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: stream,
      builder: (context, snapshot) {
        return IconButton(
          iconSize: 70,
          icon: _configureIcon(),
          color: activeColor,
          disabledColor: disabledColor,
          onPressed: (snapshot.hasData) ? onPressed : null,
        );
      },
    );
  }

  Icon _configureIcon() {
    return playerState.when(
      stop: () => const Icon(Icons.play_circle_filled),
      pause: () => const Icon(Icons.pause),
      play: (_) => const Icon(Icons.stop),
      resume: () => const Icon(Icons.stop),
      seekTo: (_) => const Icon(Icons.play_circle_filled),
      tick: (_) => const Icon(Icons.pause),
    );
  }
}
