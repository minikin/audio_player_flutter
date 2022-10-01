// GENERATED CODE - DO NOT MODIFY BY HAND

part of audio_service;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudioService extends AudioService {
  @override
  final AudioPlayer audioPlayer;

  factory _$AudioService([void Function(AudioServiceBuilder)? updates]) =>
      (new AudioServiceBuilder()..update(updates))._build();

  _$AudioService._({required this.audioPlayer}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        audioPlayer, r'AudioService', 'audioPlayer');
  }

  @override
  AudioService rebuild(void Function(AudioServiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioServiceBuilder toBuilder() => new AudioServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudioService && audioPlayer == other.audioPlayer;
  }

  @override
  int get hashCode {
    return $jf($jc(0, audioPlayer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudioService')
          ..add('audioPlayer', audioPlayer))
        .toString();
  }
}

class AudioServiceBuilder
    implements Builder<AudioService, AudioServiceBuilder> {
  _$AudioService? _$v;

  AudioPlayer? _audioPlayer;
  AudioPlayer? get audioPlayer => _$this._audioPlayer;
  set audioPlayer(AudioPlayer? audioPlayer) =>
      _$this._audioPlayer = audioPlayer;

  AudioServiceBuilder();

  AudioServiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioPlayer = $v.audioPlayer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioService other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudioService;
  }

  @override
  void update(void Function(AudioServiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudioService build() => _build();

  _$AudioService _build() {
    final _$result = _$v ??
        new _$AudioService._(
            audioPlayer: BuiltValueNullFieldError.checkNotNull(
                audioPlayer, r'AudioService', 'audioPlayer'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
