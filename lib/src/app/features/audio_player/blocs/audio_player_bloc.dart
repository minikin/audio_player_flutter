import 'package:audio_player_flutter/src/app/features/audio_player/blocs/blocs.dart';
import 'package:audio_player_flutter/src/app/features/audio_player/blocs/player_state.dart';
import 'package:audio_player_flutter/src/app/features/audio_player/view_models/audio_skip_button_view_model.dart';
import 'package:audio_player_flutter/src/services/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AudioPlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  int _trackDuration = 0;
  int _trackPosition = 0;
  bool _isDisposed = false;

  AudioPlayerBloc() : super(const PlayerState.stop());

  void get resume => add(PlayerEvent.seekTo(_trackPosition));

  void get stop => add(const PlayerEvent.stop());

  void get pause => add(const PlayerEvent.pause());

  double get trackPosition => _trackPosition.toDouble();

  void seekTo(int position) {
    add(PlayerEvent.seekTo(position));
  }

  void skip15seconds(AudioSkipButtonViewModel buttonType) {
    buttonType.when(
      forward: () => _trackPosition + 15000,
      rewind: () => _trackPosition - 15000,
    );
    add(PlayerEvent.seekTo(_trackPosition));
    // Current.audioService.seekTo(
    //   Duration(
    //     milliseconds: _trackPosition.toInt(),
    //   ),
    // );
  }

  void toggle(AudioFile audioFile) {
    // _isDisposed = false;
    // if (state.stopped) {
    //   _isPlayed = false;
    //   add(PlayEvent((b) => b..audioFile.replace(audioFile)));
    // } else if (state.paused) {
    //   add(ResumeEvent((b) => b));
    // } else {
    //   add(PauseEvent((b) => b));
    //   _isPlayed = false;
    // }
  }

  // Stream<PlayerState> _pauseTune(PauseEvent event) async* {
  //   Current.audioService.pauseAudio();
  //   yield PlayerState.paused(_trackPosition);
  // }

  // Stream<PlayerState> _playTune(PlayEvent event) async* {
  //   _trackDuration = event.audioFile.duration;
  //   Current.audioService.playAudio(audioFile: event.audioFile);
  //   Current.audioService.onProgress().listen((p) {
  //     _trackPosition = p.inMilliseconds;
  //     if (!_isDisposed) {
  //       add(TickEvent(position: _trackPosition));
  //     }
  //   });
  //   yield PlayerState.playing(_trackPosition);
  // }

  // Stream<PlayerState> _positionDidUpdate(TickEvent event) async* {
  //   if (event.position >= _trackDuration) {
  //     add(StopEvent());
  //   } else if (event.position > 0 && event.position < _trackDuration) {
  //     if (!state.isPaused) {
  //       yield PlayerState.playing(event.position);
  //     }
  //   }
  // }

  // Stream<PlayerState> _resumeTune(ResumeEvent event) async* {
  //   Current.audioService.resumeAudio();
  //   yield PlayerState.resumed(_trackPosition);
  // }

  // Stream<PlayerState> _seekToPosition(SeekEvent event) async* {
  //   _trackPosition = event.seekToPosition;
  //   Current.audioService.seekTo(Duration(milliseconds: _trackPosition.toInt()));
  //   if (event.seekToPosition >= _trackDuration) {
  //     add(StopEvent());
  //   } else if (state.paused) {
  //     yield PlayerState.paused(_trackPosition);
  //   } else if (state.isPlaying) {
  //     add(PauseEvent((b) => b));
  //     _isPlayed = true;
  //   }
  // }

  // Stream<PlayerState> _stopTune() async* {
  //   _isDisposed = true;
  //   Current.audioService.stop;
  //   _trackPosition = 0;
  //   _isPlayed = false;
  //   yield PlayerState.stopped();
  // }

  //   @override
//   Stream<PlayerState> mapEventToState(PlayerEvent event) async* {
//     if (event is PauseEvent) {
//       yield* _pauseTune(event);
//     } else if (event is PlayEvent) {
//       yield* _playTune(event);
//     } else if (event is ResumeEvent) {
//       yield* _resumeTune(event);
//     } else if (event is StopEvent) {
//       yield* _stopTune();
//     } else if (event is TickEvent) {
//       yield* _positionDidUpdate(event);
//     } else if (event is SeekEvent) {
//       yield* _seekToPosition(event);
//     }
//   }
}
