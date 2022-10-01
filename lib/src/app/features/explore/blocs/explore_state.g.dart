// GENERATED CODE - DO NOT MODIFY BY HAND

part of explore_state;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExploreState extends ExploreState {
  @override
  final String error;
  @override
  final bool initial;
  @override
  final bool isLoading;
  @override
  final BuiltList<AudioFile> items;

  factory _$ExploreState([void Function(ExploreStateBuilder)? updates]) =>
      (new ExploreStateBuilder()..update(updates))._build();

  _$ExploreState._(
      {required this.error,
      required this.initial,
      required this.isLoading,
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(error, r'ExploreState', 'error');
    BuiltValueNullFieldError.checkNotNull(initial, r'ExploreState', 'initial');
    BuiltValueNullFieldError.checkNotNull(
        isLoading, r'ExploreState', 'isLoading');
    BuiltValueNullFieldError.checkNotNull(items, r'ExploreState', 'items');
  }

  @override
  ExploreState rebuild(void Function(ExploreStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExploreStateBuilder toBuilder() => new ExploreStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExploreState &&
        error == other.error &&
        initial == other.initial &&
        isLoading == other.isLoading &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, error.hashCode), initial.hashCode), isLoading.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExploreState')
          ..add('error', error)
          ..add('initial', initial)
          ..add('isLoading', isLoading)
          ..add('items', items))
        .toString();
  }
}

class ExploreStateBuilder
    implements Builder<ExploreState, ExploreStateBuilder> {
  _$ExploreState? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  bool? _initial;
  bool? get initial => _$this._initial;
  set initial(bool? initial) => _$this._initial = initial;

  bool? _isLoading;
  bool? get isLoading => _$this._isLoading;
  set isLoading(bool? isLoading) => _$this._isLoading = isLoading;

  ListBuilder<AudioFile>? _items;
  ListBuilder<AudioFile> get items =>
      _$this._items ??= new ListBuilder<AudioFile>();
  set items(ListBuilder<AudioFile>? items) => _$this._items = items;

  ExploreStateBuilder();

  ExploreStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _initial = $v.initial;
      _isLoading = $v.isLoading;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExploreState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExploreState;
  }

  @override
  void update(void Function(ExploreStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExploreState build() => _build();

  _$ExploreState _build() {
    _$ExploreState _$result;
    try {
      _$result = _$v ??
          new _$ExploreState._(
              error: BuiltValueNullFieldError.checkNotNull(
                  error, r'ExploreState', 'error'),
              initial: BuiltValueNullFieldError.checkNotNull(
                  initial, r'ExploreState', 'initial'),
              isLoading: BuiltValueNullFieldError.checkNotNull(
                  isLoading, r'ExploreState', 'isLoading'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExploreState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
