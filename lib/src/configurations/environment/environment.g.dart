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

  factory _$Environment([void Function(EnvironmentBuilder) updates]) =>
      (new EnvironmentBuilder()..update(updates)).build();

  _$Environment._({this.apiRepository, this.audioService}) : super._() {
    if (apiRepository == null) {
      throw new BuiltValueNullFieldError('Environment', 'apiRepository');
    }
    if (audioService == null) {
      throw new BuiltValueNullFieldError('Environment', 'audioService');
    }
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
    return (newBuiltValueToStringHelper('Environment')
          ..add('apiRepository', apiRepository)
          ..add('audioService', audioService))
        .toString();
  }
}

class EnvironmentBuilder implements Builder<Environment, EnvironmentBuilder> {
  _$Environment _$v;

  ApiRepository _apiRepository;
  ApiRepository get apiRepository => _$this._apiRepository;
  set apiRepository(ApiRepository apiRepository) =>
      _$this._apiRepository = apiRepository;

  AudioServiceBuilder _audioService;
  AudioServiceBuilder get audioService =>
      _$this._audioService ??= new AudioServiceBuilder();
  set audioService(AudioServiceBuilder audioService) =>
      _$this._audioService = audioService;

  EnvironmentBuilder();

  EnvironmentBuilder get _$this {
    if (_$v != null) {
      _apiRepository = _$v.apiRepository;
      _audioService = _$v.audioService?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Environment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Environment;
  }

  @override
  void update(void Function(EnvironmentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Environment build() {
    _$Environment _$result;
    try {
      _$result = _$v ??
          new _$Environment._(
              apiRepository: apiRepository, audioService: audioService.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'audioService';
        audioService.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Environment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
