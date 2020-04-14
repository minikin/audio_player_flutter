library player_state;

import 'package:built_value/built_value.dart';

part 'player_state.g.dart';

abstract class PlayerState implements Built<PlayerState, PlayerStateBuilder> {
  factory PlayerState([void Function(PlayerStateBuilder) updates]) =
      _$PlayerState;

  factory PlayerState.paused(int position) {
    return PlayerState(
      (b) => b
        ..isPaused = true
        ..isPlaying = false
        ..isResumed = false
        ..isStopped = false
        ..position = position,
    );
  }

  factory PlayerState.playing(int position) {
    return PlayerState(
      (b) => b
        ..isPaused = false
        ..isPlaying = true
        ..isResumed = false
        ..isStopped = false
        ..position = position,
    );
  }

  factory PlayerState.resumed(int position) {
    return PlayerState(
      (b) => b
        ..isPaused = false
        ..isPlaying = true
        ..isResumed = true
        ..isStopped = false
        ..position = position,
    );
  }

  factory PlayerState.stopped() {
    return PlayerState(
      (b) => b
        ..isPaused = false
        ..isPlaying = false
        ..isResumed = false
        ..isStopped = true
        ..position = 0,
    );
  }

  PlayerState._();

  bool get isPaused;

  bool get isPlaying;

  bool get isResumed;

  bool get isStopped;

  bool get paused => !isPlaying && isPaused;

  int get position;

  bool get stopped => isStopped && (position == 0);
}
