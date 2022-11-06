import 'package:audio_player_flutter/src/services/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_state.freezed.dart';

@freezed
class PlayerState with _$PlayerState {
  const factory PlayerState.pause() = Pause;
  const factory PlayerState.play(AudioFile audioFile) = Play;
  const factory PlayerState.resume() = Resume;
  const factory PlayerState.stop() = Stop;
  const factory PlayerState.seekTo(int seekToPosition) = SeekTo;
  const factory PlayerState.tick(int position) = Tick;
}
