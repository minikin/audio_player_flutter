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

  factory _$ExploreState([void Function(ExploreStateBuilder) updates]) =>
      (new ExploreStateBuilder()..update(updates)).build();

  _$ExploreState._({this.error, this.initial, this.isLoading, this.items})
      : super._() {
    if (error == null) {
      throw new BuiltValueNullFieldError('ExploreState', 'error');
    }
    if (initial == null) {
      throw new BuiltValueNullFieldError('ExploreState', 'initial');
    }
    if (isLoading == null) {
      throw new BuiltValueNullFieldError('ExploreState', 'isLoading');
    }
    if (items == null) {
      throw new BuiltValueNullFieldError('ExploreState', 'items');
    }
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
    return (newBuiltValueToStringHelper('ExploreState')
          ..add('error', error)
          ..add('initial', initial)
          ..add('isLoading', isLoading)
          ..add('items', items))
        .toString();
  }
}

class ExploreStateBuilder
    implements Builder<ExploreState, ExploreStateBuilder> {
  _$ExploreState _$v;

  String _error;
  String get error => _$this._error;
  set error(String error) => _$this._error = error;

  bool _initial;
  bool get initial => _$this._initial;
  set initial(bool initial) => _$this._initial = initial;

  bool _isLoading;
  bool get isLoading => _$this._isLoading;
  set isLoading(bool isLoading) => _$this._isLoading = isLoading;

  ListBuilder<AudioFile> _items;
  ListBuilder<AudioFile> get items =>
      _$this._items ??= new ListBuilder<AudioFile>();
  set items(ListBuilder<AudioFile> items) => _$this._items = items;

  ExploreStateBuilder();

  ExploreStateBuilder get _$this {
    if (_$v != null) {
      _error = _$v.error;
      _initial = _$v.initial;
      _isLoading = _$v.isLoading;
      _items = _$v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExploreState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ExploreState;
  }

  @override
  void update(void Function(ExploreStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExploreState build() {
    _$ExploreState _$result;
    try {
      _$result = _$v ??
          new _$ExploreState._(
              error: error,
              initial: initial,
              isLoading: isLoading,
              items: items.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ExploreState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
