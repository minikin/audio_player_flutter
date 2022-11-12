import 'package:audio_player_flutter/src/services/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_event.freezed.dart';

@freezed
class PlayerEvent with _$PlayerEvent {
  const factory PlayerEvent.pause() = Pause;
  const factory PlayerEvent.play(AudioFile audioFile) = Play;
  const factory PlayerEvent.resume() = Resume;
  const factory PlayerEvent.stop() = Stop;
  const factory PlayerEvent.seekTo(int seekToPosition) = SeekTo;
  const factory PlayerEvent.tick(int position) = Tick;
}
