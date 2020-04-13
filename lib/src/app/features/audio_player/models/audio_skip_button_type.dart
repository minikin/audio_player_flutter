library audio_skip_button_type;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

part 'audio_skip_button_type.g.dart';

class AudioSkipButtonType extends EnumClass {
  static const AudioSkipButtonType rewind = _$rewind;
  static const AudioSkipButtonType forward = _$forward;

  static BuiltSet<AudioSkipButtonType> get values =>
      _$AudioSkipButtonTypeValues;

  const AudioSkipButtonType._(String name) : super(name);

  String toolTip() {
    switch (this) {
      case rewind:
        return 'Fast Rewind';
      case forward:
        return 'Fast Forward';
      default:
        return 'Unknow Audio Skip Button States';
    }
  }

  static AudioSkipButtonType valueOf(String name) =>
      _$AudioSkipButtonTypeValueOf(name);
}
