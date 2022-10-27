// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ok,
    required TResult Function(String? message) redirection,
    required TResult Function(String? message) clientError,
    required TResult Function(String? message) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ok,
    TResult? Function(String? message)? redirection,
    TResult? Function(String? message)? clientError,
    TResult? Function(String? message)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ok,
    TResult Function(String? message)? redirection,
    TResult Function(String? message)? clientError,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(Redirection value) redirection,
    required TResult Function(ClientError value) clientError,
    required TResult Function(serverError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok value)? ok,
    TResult? Function(Redirection value)? redirection,
    TResult? Function(ClientError value)? clientError,
    TResult? Function(serverError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(Redirection value)? redirection,
    TResult Function(ClientError value)? clientError,
    TResult Function(serverError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) then) =
      _$NetworkErrorCopyWithImpl<$Res, NetworkError>;
}

/// @nodoc
class _$NetworkErrorCopyWithImpl<$Res, $Val extends NetworkError>
    implements $NetworkErrorCopyWith<$Res> {
  _$NetworkErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OkCopyWith<$Res> {
  factory _$$OkCopyWith(_$Ok value, $Res Function(_$Ok) then) =
      __$$OkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OkCopyWithImpl<$Res> extends _$NetworkErrorCopyWithImpl<$Res, _$Ok>
    implements _$$OkCopyWith<$Res> {
  __$$OkCopyWithImpl(_$Ok _value, $Res Function(_$Ok) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Ok implements Ok {
  const _$Ok();

  @override
  String toString() {
    return 'NetworkError.ok()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Ok);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ok,
    required TResult Function(String? message) redirection,
    required TResult Function(String? message) clientError,
    required TResult Function(String? message) serverError,
  }) {
    return ok();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ok,
    TResult? Function(String? message)? redirection,
    TResult? Function(String? message)? clientError,
    TResult? Function(String? message)? serverError,
  }) {
    return ok?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ok,
    TResult Function(String? message)? redirection,
    TResult Function(String? message)? clientError,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(Redirection value) redirection,
    required TResult Function(ClientError value) clientError,
    required TResult Function(serverError value) serverError,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok value)? ok,
    TResult? Function(Redirection value)? redirection,
    TResult? Function(ClientError value)? clientError,
    TResult? Function(serverError value)? serverError,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(Redirection value)? redirection,
    TResult Function(ClientError value)? clientError,
    TResult Function(serverError value)? serverError,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }
}

abstract class Ok implements NetworkError {
  const factory Ok() = _$Ok;
}

/// @nodoc
abstract class _$$RedirectionCopyWith<$Res> {
  factory _$$RedirectionCopyWith(
          _$Redirection value, $Res Function(_$Redirection) then) =
      __$$RedirectionCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$RedirectionCopyWithImpl<$Res>
    extends _$NetworkErrorCopyWithImpl<$Res, _$Redirection>
    implements _$$RedirectionCopyWith<$Res> {
  __$$RedirectionCopyWithImpl(
      _$Redirection _value, $Res Function(_$Redirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Redirection(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Redirection implements Redirection {
  const _$Redirection(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'NetworkError.redirection(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Redirection &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RedirectionCopyWith<_$Redirection> get copyWith =>
      __$$RedirectionCopyWithImpl<_$Redirection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ok,
    required TResult Function(String? message) redirection,
    required TResult Function(String? message) clientError,
    required TResult Function(String? message) serverError,
  }) {
    return redirection(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ok,
    TResult? Function(String? message)? redirection,
    TResult? Function(String? message)? clientError,
    TResult? Function(String? message)? serverError,
  }) {
    return redirection?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ok,
    TResult Function(String? message)? redirection,
    TResult Function(String? message)? clientError,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (redirection != null) {
      return redirection(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(Redirection value) redirection,
    required TResult Function(ClientError value) clientError,
    required TResult Function(serverError value) serverError,
  }) {
    return redirection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok value)? ok,
    TResult? Function(Redirection value)? redirection,
    TResult? Function(ClientError value)? clientError,
    TResult? Function(serverError value)? serverError,
  }) {
    return redirection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(Redirection value)? redirection,
    TResult Function(ClientError value)? clientError,
    TResult Function(serverError value)? serverError,
    required TResult orElse(),
  }) {
    if (redirection != null) {
      return redirection(this);
    }
    return orElse();
  }
}

abstract class Redirection implements NetworkError {
  const factory Redirection(final String? message) = _$Redirection;

  String? get message;
  @JsonKey(ignore: true)
  _$$RedirectionCopyWith<_$Redirection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClientErrorCopyWith<$Res> {
  factory _$$ClientErrorCopyWith(
          _$ClientError value, $Res Function(_$ClientError) then) =
      __$$ClientErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ClientErrorCopyWithImpl<$Res>
    extends _$NetworkErrorCopyWithImpl<$Res, _$ClientError>
    implements _$$ClientErrorCopyWith<$Res> {
  __$$ClientErrorCopyWithImpl(
      _$ClientError _value, $Res Function(_$ClientError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ClientError(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ClientError implements ClientError {
  const _$ClientError(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'NetworkError.clientError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientErrorCopyWith<_$ClientError> get copyWith =>
      __$$ClientErrorCopyWithImpl<_$ClientError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ok,
    required TResult Function(String? message) redirection,
    required TResult Function(String? message) clientError,
    required TResult Function(String? message) serverError,
  }) {
    return clientError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ok,
    TResult? Function(String? message)? redirection,
    TResult? Function(String? message)? clientError,
    TResult? Function(String? message)? serverError,
  }) {
    return clientError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ok,
    TResult Function(String? message)? redirection,
    TResult Function(String? message)? clientError,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (clientError != null) {
      return clientError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(Redirection value) redirection,
    required TResult Function(ClientError value) clientError,
    required TResult Function(serverError value) serverError,
  }) {
    return clientError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok value)? ok,
    TResult? Function(Redirection value)? redirection,
    TResult? Function(ClientError value)? clientError,
    TResult? Function(serverError value)? serverError,
  }) {
    return clientError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(Redirection value)? redirection,
    TResult Function(ClientError value)? clientError,
    TResult Function(serverError value)? serverError,
    required TResult orElse(),
  }) {
    if (clientError != null) {
      return clientError(this);
    }
    return orElse();
  }
}

abstract class ClientError implements NetworkError {
  const factory ClientError(final String? message) = _$ClientError;

  String? get message;
  @JsonKey(ignore: true)
  _$$ClientErrorCopyWith<_$ClientError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$serverErrorCopyWith<$Res> {
  factory _$$serverErrorCopyWith(
          _$serverError value, $Res Function(_$serverError) then) =
      __$$serverErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$serverErrorCopyWithImpl<$Res>
    extends _$NetworkErrorCopyWithImpl<$Res, _$serverError>
    implements _$$serverErrorCopyWith<$Res> {
  __$$serverErrorCopyWithImpl(
      _$serverError _value, $Res Function(_$serverError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$serverError(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$serverError implements serverError {
  const _$serverError(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'NetworkError.serverError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$serverError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$serverErrorCopyWith<_$serverError> get copyWith =>
      __$$serverErrorCopyWithImpl<_$serverError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ok,
    required TResult Function(String? message) redirection,
    required TResult Function(String? message) clientError,
    required TResult Function(String? message) serverError,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ok,
    TResult? Function(String? message)? redirection,
    TResult? Function(String? message)? clientError,
    TResult? Function(String? message)? serverError,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ok,
    TResult Function(String? message)? redirection,
    TResult Function(String? message)? clientError,
    TResult Function(String? message)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ok value) ok,
    required TResult Function(Redirection value) redirection,
    required TResult Function(ClientError value) clientError,
    required TResult Function(serverError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Ok value)? ok,
    TResult? Function(Redirection value)? redirection,
    TResult? Function(ClientError value)? clientError,
    TResult? Function(serverError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ok value)? ok,
    TResult Function(Redirection value)? redirection,
    TResult Function(ClientError value)? clientError,
    TResult Function(serverError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class serverError implements NetworkError {
  const factory serverError(final String? message) = _$serverError;

  String? get message;
  @JsonKey(ignore: true)
  _$$serverErrorCopyWith<_$serverError> get copyWith =>
      throw _privateConstructorUsedError;
}
