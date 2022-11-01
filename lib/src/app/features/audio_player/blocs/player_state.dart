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


// abstract class PlayerState implements Built<PlayerState, PlayerStateBuilder> {
//   factory PlayerState([void Function(PlayerStateBuilder) updates]) =
//       _$PlayerState;

//   factory PlayerState.paused(int position) {
//     return PlayerState(
//       (b) => b
//         ..isPaused = true
//         ..isPlaying = false
//         ..isResumed = false
//         ..isStopped = false
//         ..position = position,
//     );
//   }

//   factory PlayerState.playing(int position) {
//     return PlayerState(
//       (b) => b
//         ..isPaused = false
//         ..isPlaying = true
//         ..isResumed = false
//         ..isStopped = false
//         ..position = position,
//     );
//   }

//   factory PlayerState.resumed(int position) {
//     return PlayerState(
//       (b) => b
//         ..isPaused = false
//         ..isPlaying = true
//         ..isResumed = true
//         ..isStopped = false
//         ..position = position,
//     );
//   }

//   factory PlayerState.stopped() {
//     return PlayerState(
//       (b) => b
//         ..isPaused = false
//         ..isPlaying = false
//         ..isResumed = false
//         ..isStopped = true
//         ..position = 0,
//     );
//   }

//   PlayerState._();

//   bool get isPaused;

//   bool get isPlaying;

//   bool get isResumed;

//   bool get isStopped;

//   bool get paused => !isPlaying && isPaused;

//   int get position;

//   bool get stopped => isStopped && (position == 0);
// }
