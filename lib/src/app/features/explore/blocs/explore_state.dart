import 'package:audio_player_flutter/src/services/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'explore_state.freezed.dart';

@freezed
class ExploreState with _$ExploreState {
  const factory ExploreState.empty() = Empty;
  const factory ExploreState.error({required NetworkError error}) = Error;
  const factory ExploreState.initial() = Initial;
  const factory ExploreState.loading() = Loading;
  const factory ExploreState.success({
    required List<AudioFile> items,
  }) = Success;
}
