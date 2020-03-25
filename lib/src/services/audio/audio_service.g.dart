// GENERATED CODE - DO NOT MODIFY BY HAND

part of audio_service;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudioService extends AudioService {
  @override
  final AudioPlayer audioPlayer;

  factory _$AudioService([void Function(AudioServiceBuilder) updates]) =>
      (new AudioServiceBuilder()..update(updates)).build();

  _$AudioService._({this.audioPlayer}) : super._() {
    if (audioPlayer == null) {
      throw new BuiltValueNullFieldError('AudioService', 'audioPlayer');
    }
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
    return (newBuiltValueToStringHelper('AudioService')
          ..add('audioPlayer', audioPlayer))
        .toString();
  }
}

class AudioServiceBuilder
    implements Builder<AudioService, AudioServiceBuilder> {
  _$AudioService _$v;

  AudioPlayer _audioPlayer;
  AudioPlayer get audioPlayer => _$this._audioPlayer;
  set audioPlayer(AudioPlayer audioPlayer) => _$this._audioPlayer = audioPlayer;

  AudioServiceBuilder();

  AudioServiceBuilder get _$this {
    if (_$v != null) {
      _audioPlayer = _$v.audioPlayer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioService other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AudioService;
  }

  @override
  void update(void Function(AudioServiceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AudioService build() {
    final _$result = _$v ?? new _$AudioService._(audioPlayer: audioPlayer);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
