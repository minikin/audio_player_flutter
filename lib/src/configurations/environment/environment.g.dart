// GENERATED CODE - DO NOT MODIFY BY HAND

part of environment;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Environment extends Environment {
  @override
  final ApiRepository apiRepository;
  @override
  final AudioService audioService;

  factory _$Environment([void Function(EnvironmentBuilder)? updates]) =>
      (new EnvironmentBuilder()..update(updates))._build();

  _$Environment._({required this.apiRepository, required this.audioService})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        apiRepository, r'Environment', 'apiRepository');
    BuiltValueNullFieldError.checkNotNull(
        audioService, r'Environment', 'audioService');
  }

  @override
  Environment rebuild(void Function(EnvironmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvironmentBuilder toBuilder() => new EnvironmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Environment &&
        apiRepository == other.apiRepository &&
        audioService == other.audioService;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, apiRepository.hashCode), audioService.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Environment')
          ..add('apiRepository', apiRepository)
          ..add('audioService', audioService))
        .toString();
  }
}

class EnvironmentBuilder implements Builder<Environment, EnvironmentBuilder> {
  _$Environment? _$v;

  ApiRepository? _apiRepository;
  ApiRepository? get apiRepository => _$this._apiRepository;
  set apiRepository(ApiRepository? apiRepository) =>
      _$this._apiRepository = apiRepository;

  AudioServiceBuilder? _audioService;
  AudioServiceBuilder get audioService =>
      _$this._audioService ??= new AudioServiceBuilder();
  set audioService(AudioServiceBuilder? audioService) =>
      _$this._audioService = audioService;

  EnvironmentBuilder();

  EnvironmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiRepository = $v.apiRepository;
      _audioService = $v.audioService.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Environment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Environment;
  }

  @override
  void update(void Function(EnvironmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Environment build() => _build();

  _$Environment _build() {
    _$Environment _$result;
    try {
      _$result = _$v ??
          new _$Environment._(
              apiRepository: BuiltValueNullFieldError.checkNotNull(
                  apiRepository, r'Environment', 'apiRepository'),
              audioService: audioService.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audioService';
        audioService.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Environment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
