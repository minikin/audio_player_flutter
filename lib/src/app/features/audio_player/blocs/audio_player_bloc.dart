import 'package:audio_player_flutter/src/app/features/audio_player/blocs/blocs.dart';
import 'package:audio_player_flutter/src/app/features/audio_player/view_models/audio_skip_button_type.dart';
import 'package:audio_player_flutter/src/configurations/environment/environment.dart';
import 'package:audio_player_flutter/src/services/services.dart' show AudioFile;
import 'package:flutter_bloc/flutter_bloc.dart';

class AudioPlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  int _trackDuration = 0;
  int _trackPosition = 0;
  bool _isPlayed = false;
  bool _isDisposed = false;

  PlayerState get initialState => PlayerState.stopped();

  double get trackPosition => _trackPosition.toDouble();

  @override
  Future<void> close() {
    add(StopEvent((b) => b));
    return super.close();
  }

  @override
  Stream<PlayerState> mapEventToState(PlayerEvent event) async* {
    if (event is PauseEvent) {
      yield* _pauseTune(event);
    } else if (event is PlayEvent) {
      yield* _playTune(event);
    } else if (event is ResumeEvent) {
      yield* _resumeTune(event);
    } else if (event is StopEvent) {
      yield* _stopTune();
    } else if (event is TickEvent) {
      yield* _positionDidUpdate(event);
    } else if (event is SeekEvent) {
      yield* _seekToPosition(event);
    }
  }

  void resume() {
    if (_isPlayed) {
      add(ResumeEvent((b) => b));
    }
  }

  void seekTo(int position) {
    add(SeekEvent(seekToPosition: position));
  }

  void skip15seconds(AudioSkipButtonType buttonType) {
    if (buttonType == AudioSkipButtonType.forward) {
      _trackPosition = _trackPosition + 15000;
    } else {
      _trackPosition = _trackPosition - 15000;
    }
    Current.audioService.seekTo(
      Duration(milliseconds: _trackPosition.toInt()),
    );
  }

  void stop() => add(StopEvent((b) => b));

  void toggle(AudioFile audioFile) {
    _isDisposed = false;
    if (state.stopped) {
      _isPlayed = false;
      add(PlayEvent((b) => b..audioFile.replace(audioFile)));
    } else if (state.paused) {
      add(ResumeEvent((b) => b));
    } else {
      add(PauseEvent((b) => b));
      _isPlayed = false;
    }
  }

  Stream<PlayerState> _pauseTune(PauseEvent event) async* {
    Current.audioService.pauseAudio();
    yield PlayerState.paused(_trackPosition);
  }

  Stream<PlayerState> _playTune(PlayEvent event) async* {
    _trackDuration = event.audioFile.duration;
    Current.audioService.playAudio(audioFile: event.audioFile);
    Current.audioService.onProgress().listen((p) {
      _trackPosition = p.inMilliseconds;
      if (!_isDisposed) {
        add(TickEvent(position: _trackPosition));
      }
    });
    yield PlayerState.playing(_trackPosition);
  }

  Stream<PlayerState> _positionDidUpdate(TickEvent event) async* {
    if (event.position >= _trackDuration) {
      add(StopEvent());
    } else if (event.position > 0 && event.position < _trackDuration) {
      if (!state.isPaused) {
        yield PlayerState.playing(event.position);
      }
    }
  }

  Stream<PlayerState> _resumeTune(ResumeEvent event) async* {
    Current.audioService.resumeAudio();
    yield PlayerState.resumed(_trackPosition);
  }

  Stream<PlayerState> _seekToPosition(SeekEvent event) async* {
    _trackPosition = event.seekToPosition;
    Current.audioService.seekTo(Duration(milliseconds: _trackPosition.toInt()));
    if (event.seekToPosition >= _trackDuration) {
      add(StopEvent());
    } else if (state.paused) {
      yield PlayerState.paused(_trackPosition);
    } else if (state.isPlaying) {
      add(PauseEvent((b) => b));
      _isPlayed = true;
    }
  }

  Stream<PlayerState> _stopTune() async* {
    _isDisposed = true;
    Current.audioService.stopAudio();
    _trackPosition = 0;
    _isPlayed = false;
    yield PlayerState.stopped();
  }
}
