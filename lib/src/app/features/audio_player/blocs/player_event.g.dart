// GENERATED CODE - DO NOT MODIFY BY HAND

part of player_event;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PauseEvent extends PauseEvent {
  factory _$PauseEvent([void Function(PauseEventBuilder)? updates]) =>
      (new PauseEventBuilder()..update(updates))._build();

  _$PauseEvent._() : super._();

  @override
  PauseEvent rebuild(void Function(PauseEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PauseEventBuilder toBuilder() => new PauseEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PauseEvent;
  }

  @override
  int get hashCode {
    return 636914037;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'PauseEvent').toString();
  }
}

class PauseEventBuilder implements Builder<PauseEvent, PauseEventBuilder> {
  _$PauseEvent? _$v;

  PauseEventBuilder();

  @override
  void replace(PauseEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PauseEvent;
  }

  @override
  void update(void Function(PauseEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PauseEvent build() => _build();

  _$PauseEvent _build() {
    final _$result = _$v ?? new _$PauseEvent._();
    replace(_$result);
    return _$result;
  }
}

class _$PlayEvent extends PlayEvent {
  @override
  final AudioFile audioFile;

  factory _$PlayEvent([void Function(PlayEventBuilder)? updates]) =>
      (new PlayEventBuilder()..update(updates))._build();

  _$PlayEvent._({required this.audioFile}) : super._() {
    BuiltValueNullFieldError.checkNotNull(audioFile, r'PlayEvent', 'audioFile');
  }

  @override
  PlayEvent rebuild(void Function(PlayEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayEventBuilder toBuilder() => new PlayEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayEvent && audioFile == other.audioFile;
  }

  @override
  int get hashCode {
    return $jf($jc(0, audioFile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlayEvent')
          ..add('audioFile', audioFile))
        .toString();
  }
}

class PlayEventBuilder implements Builder<PlayEvent, PlayEventBuilder> {
  _$PlayEvent? _$v;

  AudioFileBuilder? _audioFile;
  AudioFileBuilder get audioFile =>
      _$this._audioFile ??= new AudioFileBuilder();
  set audioFile(AudioFileBuilder? audioFile) => _$this._audioFile = audioFile;

  PlayEventBuilder();

  PlayEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioFile = $v.audioFile.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlayEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayEvent;
  }

  @override
  void update(void Function(PlayEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayEvent build() => _build();

  _$PlayEvent _build() {
    _$PlayEvent _$result;
    try {
      _$result = _$v ?? new _$PlayEvent._(audioFile: audioFile.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audioFile';
        audioFile.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlayEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ResumeEvent extends ResumeEvent {
  factory _$ResumeEvent([void Function(ResumeEventBuilder)? updates]) =>
      (new ResumeEventBuilder()..update(updates))._build();

  _$ResumeEvent._() : super._();

  @override
  ResumeEvent rebuild(void Function(ResumeEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResumeEventBuilder toBuilder() => new ResumeEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResumeEvent;
  }

  @override
  int get hashCode {
    return 653521892;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'ResumeEvent').toString();
  }
}

class ResumeEventBuilder implements Builder<ResumeEvent, ResumeEventBuilder> {
  _$ResumeEvent? _$v;

  ResumeEventBuilder();

  @override
  void replace(ResumeEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResumeEvent;
  }

  @override
  void update(void Function(ResumeEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResumeEvent build() => _build();

  _$ResumeEvent _build() {
    final _$result = _$v ?? new _$ResumeEvent._();
    replace(_$result);
    return _$result;
  }
}

class _$StopEvent extends StopEvent {
  factory _$StopEvent([void Function(StopEventBuilder)? updates]) =>
      (new StopEventBuilder()..update(updates))._build();

  _$StopEvent._() : super._();

  @override
  StopEvent rebuild(void Function(StopEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StopEventBuilder toBuilder() => new StopEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StopEvent;
  }

  @override
  int get hashCode {
    return 271559030;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'StopEvent').toString();
  }
}

class StopEventBuilder implements Builder<StopEvent, StopEventBuilder> {
  _$StopEvent? _$v;

  StopEventBuilder();

  @override
  void replace(StopEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StopEvent;
  }

  @override
  void update(void Function(StopEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StopEvent build() => _build();

  _$StopEvent _build() {
    final _$result = _$v ?? new _$StopEvent._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
