// GENERATED CODE - DO NOT MODIFY BY HAND

part of player_state;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayerState extends PlayerState {
  @override
  final bool isPaused;
  @override
  final bool isPlaying;
  @override
  final bool isResumed;
  @override
  final bool isStopped;
  @override
  final int position;

  factory _$PlayerState([void Function(PlayerStateBuilder)? updates]) =>
      (new PlayerStateBuilder()..update(updates))._build();

  _$PlayerState._(
      {required this.isPaused,
      required this.isPlaying,
      required this.isResumed,
      required this.isStopped,
      required this.position})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(isPaused, r'PlayerState', 'isPaused');
    BuiltValueNullFieldError.checkNotNull(
        isPlaying, r'PlayerState', 'isPlaying');
    BuiltValueNullFieldError.checkNotNull(
        isResumed, r'PlayerState', 'isResumed');
    BuiltValueNullFieldError.checkNotNull(
        isStopped, r'PlayerState', 'isStopped');
    BuiltValueNullFieldError.checkNotNull(position, r'PlayerState', 'position');
  }

  @override
  PlayerState rebuild(void Function(PlayerStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayerStateBuilder toBuilder() => new PlayerStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayerState &&
        isPaused == other.isPaused &&
        isPlaying == other.isPlaying &&
        isResumed == other.isResumed &&
        isStopped == other.isStopped &&
        position == other.position;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, isPaused.hashCode), isPlaying.hashCode),
                isResumed.hashCode),
            isStopped.hashCode),
        position.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlayerState')
          ..add('isPaused', isPaused)
          ..add('isPlaying', isPlaying)
          ..add('isResumed', isResumed)
          ..add('isStopped', isStopped)
          ..add('position', position))
        .toString();
  }
}

class PlayerStateBuilder implements Builder<PlayerState, PlayerStateBuilder> {
  _$PlayerState? _$v;

  bool? _isPaused;
  bool? get isPaused => _$this._isPaused;
  set isPaused(bool? isPaused) => _$this._isPaused = isPaused;

  bool? _isPlaying;
  bool? get isPlaying => _$this._isPlaying;
  set isPlaying(bool? isPlaying) => _$this._isPlaying = isPlaying;

  bool? _isResumed;
  bool? get isResumed => _$this._isResumed;
  set isResumed(bool? isResumed) => _$this._isResumed = isResumed;

  bool? _isStopped;
  bool? get isStopped => _$this._isStopped;
  set isStopped(bool? isStopped) => _$this._isStopped = isStopped;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  PlayerStateBuilder();

  PlayerStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isPaused = $v.isPaused;
      _isPlaying = $v.isPlaying;
      _isResumed = $v.isResumed;
      _isStopped = $v.isStopped;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlayerState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayerState;
  }

  @override
  void update(void Function(PlayerStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayerState build() => _build();

  _$PlayerState _build() {
    final _$result = _$v ??
        new _$PlayerState._(
            isPaused: BuiltValueNullFieldError.checkNotNull(
                isPaused, r'PlayerState', 'isPaused'),
            isPlaying: BuiltValueNullFieldError.checkNotNull(
                isPlaying, r'PlayerState', 'isPlaying'),
            isResumed: BuiltValueNullFieldError.checkNotNull(
                isResumed, r'PlayerState', 'isResumed'),
            isStopped: BuiltValueNullFieldError.checkNotNull(
                isStopped, r'PlayerState', 'isStopped'),
            position: BuiltValueNullFieldError.checkNotNull(
                position, r'PlayerState', 'position'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
