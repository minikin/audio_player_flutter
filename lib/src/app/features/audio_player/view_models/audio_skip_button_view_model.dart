import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_skip_button_view_model.freezed.dart';

@freezed
class AudioSkipButtonViewModel with _$AudioSkipButtonViewModel {
  const factory AudioSkipButtonViewModel.rewind() = Rewind;
  const factory AudioSkipButtonViewModel.forward() = Forward;
}

extension AudioSkipButtonViewModelExtension on AudioSkipButtonViewModel {
  String toolTip() {
    return when(
      rewind: () => 'Fast Rewind',
      forward: () => 'Fast Forward',
    );
  }
}
