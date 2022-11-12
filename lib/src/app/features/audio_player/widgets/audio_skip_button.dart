import 'package:audio_player_flutter/src/app/features/audio_player/view_models/audio_skip_button_view_model.dart';
import 'package:flutter/material.dart';

class AudioSkipButton<S> extends StatelessWidget {
  final AudioSkipButtonViewModel buttonType;
  final Color activeColor;
  final Color disabledColor;
  final Stream<S> stream;
  final VoidCallback onPressed;

  const AudioSkipButton({
    required this.buttonType,
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
          icon: buttonType.when(
            rewind: () => const Icon(Icons.fast_forward),
            forward: () => const Icon(Icons.fast_rewind),
          ),
          tooltip: buttonType.toolTip(),
          color: activeColor,
          disabledColor: disabledColor,
          onPressed: (snapshot.hasData) ? onPressed : null,
        );
      },
    );
  }
}
