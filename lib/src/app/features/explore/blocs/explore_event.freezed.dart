// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'explore_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExploreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAudioItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAudioItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAudioItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAudioItems value) fetchAudioItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAudioItems value)? fetchAudioItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAudioItems value)? fetchAudioItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreEventCopyWith<$Res> {
  factory $ExploreEventCopyWith(
          ExploreEvent value, $Res Function(ExploreEvent) then) =
      _$ExploreEventCopyWithImpl<$Res, ExploreEvent>;
}

/// @nodoc
class _$ExploreEventCopyWithImpl<$Res, $Val extends ExploreEvent>
    implements $ExploreEventCopyWith<$Res> {
  _$ExploreEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchAudioItemsCopyWith<$Res> {
  factory _$$FetchAudioItemsCopyWith(
          _$FetchAudioItems value, $Res Function(_$FetchAudioItems) then) =
      __$$FetchAudioItemsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAudioItemsCopyWithImpl<$Res>
    extends _$ExploreEventCopyWithImpl<$Res, _$FetchAudioItems>
    implements _$$FetchAudioItemsCopyWith<$Res> {
  __$$FetchAudioItemsCopyWithImpl(
      _$FetchAudioItems _value, $Res Function(_$FetchAudioItems) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchAudioItems implements FetchAudioItems {
  const _$FetchAudioItems();

  @override
  String toString() {
    return 'ExploreEvent.fetchAudioItems()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAudioItems);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAudioItems,
  }) {
    return fetchAudioItems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAudioItems,
  }) {
    return fetchAudioItems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAudioItems,
    required TResult orElse(),
  }) {
    if (fetchAudioItems != null) {
      return fetchAudioItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchAudioItems value) fetchAudioItems,
  }) {
    return fetchAudioItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchAudioItems value)? fetchAudioItems,
  }) {
    return fetchAudioItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchAudioItems value)? fetchAudioItems,
    required TResult orElse(),
  }) {
    if (fetchAudioItems != null) {
      return fetchAudioItems(this);
    }
    return orElse();
  }
}

abstract class FetchAudioItems implements ExploreEvent {
  const factory FetchAudioItems() = _$FetchAudioItems;
}
