import 'package:audio_player_flutter/src/app/common/widgets/widgets.dart';
import 'package:audio_player_flutter/src/app/features/audio_player/blocs/blocs.dart';
import 'package:audio_player_flutter/src/app/features/audio_player/view_models/audio_skip_button_view_model.dart';
import 'package:audio_player_flutter/src/app/features/audio_player/widgets/audio_play_button.dart';
import 'package:audio_player_flutter/src/app/features/audio_player/widgets/audio_skip_button.dart';
import 'package:audio_player_flutter/src/app/features/audio_player/widgets/audio_slider.dart';
import 'package:audio_player_flutter/src/services/services.dart';
import 'package:audio_player_flutter/src/services/utils/free_functions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AudioPlayer extends StatelessWidget {
  final AudioFile audioFile;

  const AudioPlayer({
    required this.audioFile,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveSafeArea(
        builder: (context, state) {
          return BlocBuilder<AudioPlayerBloc, PlayerState>(
            builder: (context, state) {
              return AnimatedPadding(
                padding: MediaQuery.of(context).viewInsets +
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 24),
                curve: Curves.ease,
                duration: const Duration(milliseconds: 100),
                child: Material(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24.0),
                  ),
                  color: Colors.white70,
                  child: Column(
                    children: <Widget>[
                      const SizedBox(height: 4),
                      Align(
                        alignment: const Alignment(0.9, -0.6),
                        child: IconButton(
                          icon: const Icon(Icons.close),
                          tooltip: 'Close',
                          onPressed: () {
                            context.bloc<AudioPlayerBloc>().stop();
                            Navigator.pop(context);
                          },
                        ),
                      ),
                      SizedBox(
                        width: screenWidth(context),
                        child: Stack(
                          children: <Widget>[
                            Center(
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    audioFile.artist,
                                    style: const TextStyle(fontSize: 28),
                                    maxLines: 1,
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    audioFile.title,
                                    style: const TextStyle(fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      _configureArtwork(context),
                      const SizedBox(height: 40),
                      AudioSlider(
                        bloc: context.bloc<AudioPlayerBloc>(),
                        audioFile: audioFile,
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              mediaTimeFormatter(
                                Duration(
                                  milliseconds: context
                                      .bloc<AudioPlayerBloc>()
                                      .trackPosition
                                      .toInt(),
                                ),
                              ),
                              style: const TextStyle(color: Colors.grey),
                            ),
                            Text(
                              mediaTimeFormatter(
                                Duration(milliseconds: audioFile.duration),
                              ),
                              style: const TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 4),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          AudioSkipButton(
                            stream: context.bloc<AudioPlayerBloc>(),
                            buttonType: AudioSkipButtonType.rewind,
                            onPressed: () => context
                                .bloc<AudioPlayerBloc>()
                                .skip15seconds(AudioSkipButtonType.rewind),
                          ),
                          AudioPlayButton(
                            stream: context.bloc<AudioPlayerBloc>(),
                            playerState: state,
                            onPressed: () => context
                                .bloc<AudioPlayerBloc>()
                                .toggle(audioFile),
                          ),
                          AudioSkipButton(
                            stream: context.bloc<AudioPlayerBloc>(),
                            buttonType: AudioSkipButtonType.forward,
                            onPressed: () => context
                                .bloc<AudioPlayerBloc>()
                                .skip15seconds(AudioSkipButtonType.forward),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }

  Widget _configureArtwork(BuildContext context) {
    if (aspectRatio(context) < 0.5) {
      return Image.network(
        audioFile.artworkUrlPath,
        fit: BoxFit.cover,
      );
    } else {
      return Image.network(
        audioFile.artworkUrlPath,
        height: screenHeight(context) - 450,
        fit: BoxFit.cover,
      );
    }
  }
}
