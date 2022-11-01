// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pause,
    required TResult Function(AudioFile audioFile) play,
    required TResult Function() resume,
    required TResult Function() stop,
    required TResult Function(int seekToPosition) seekTo,
    required TResult Function(int position) tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pause,
    TResult? Function(AudioFile audioFile)? play,
    TResult? Function()? resume,
    TResult? Function()? stop,
    TResult? Function(int seekToPosition)? seekTo,
    TResult? Function(int position)? tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pause,
    TResult Function(AudioFile audioFile)? play,
    TResult Function()? resume,
    TResult Function()? stop,
    TResult Function(int seekToPosition)? seekTo,
    TResult Function(int position)? tick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Pause value) pause,
    required TResult Function(Play value) play,
    required TResult Function(Resume value) resume,
    required TResult Function(Stop value) stop,
    required TResult Function(SeekTo value) seekTo,
    required TResult Function(Tick value) tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Pause value)? pause,
    TResult? Function(Play value)? play,
    TResult? Function(Resume value)? resume,
    TResult? Function(Stop value)? stop,
    TResult? Function(SeekTo value)? seekTo,
    TResult? Function(Tick value)? tick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Pause value)? pause,
    TResult Function(Play value)? play,
    TResult Function(Resume value)? resume,
    TResult Function(Stop value)? stop,
    TResult Function(SeekTo value)? seekTo,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res, PlayerState>;
}

/// @nodoc
class _$PlayerStateCopyWithImpl<$Res, $Val extends PlayerState>
    implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PauseCopyWith<$Res> {
  factory _$$PauseCopyWith(_$Pause value, $Res Function(_$Pause) then) =
      __$$PauseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PauseCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$Pause>
    implements _$$PauseCopyWith<$Res> {
  __$$PauseCopyWithImpl(_$Pause _value, $Res Function(_$Pause) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Pause implements Pause {
  const _$Pause();

  @override
  String toString() {
    return 'PlayerState.pause()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Pause);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pause,
    required TResult Function(AudioFile audioFile) play,
    required TResult Function() resume,
    required TResult Function() stop,
    required TResult Function(int seekToPosition) seekTo,
    required TResult Function(int position) tick,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pause,
    TResult? Function(AudioFile audioFile)? play,
    TResult? Function()? resume,
    TResult? Function()? stop,
    TResult? Function(int seekToPosition)? seekTo,
    TResult? Function(int position)? tick,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pause,
    TResult Function(AudioFile audioFile)? play,
    TResult Function()? resume,
    TResult Function()? stop,
    TResult Function(int seekToPosition)? seekTo,
    TResult Function(int position)? tick,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Pause value) pause,
    required TResult Function(Play value) play,
    required TResult Function(Resume value) resume,
    required TResult Function(Stop value) stop,
    required TResult Function(SeekTo value) seekTo,
    required TResult Function(Tick value) tick,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Pause value)? pause,
    TResult? Function(Play value)? play,
    TResult? Function(Resume value)? resume,
    TResult? Function(Stop value)? stop,
    TResult? Function(SeekTo value)? seekTo,
    TResult? Function(Tick value)? tick,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Pause value)? pause,
    TResult Function(Play value)? play,
    TResult Function(Resume value)? resume,
    TResult Function(Stop value)? stop,
    TResult Function(SeekTo value)? seekTo,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class Pause implements PlayerState {
  const factory Pause() = _$Pause;
}

/// @nodoc
abstract class _$$PlayCopyWith<$Res> {
  factory _$$PlayCopyWith(_$Play value, $Res Function(_$Play) then) =
      __$$PlayCopyWithImpl<$Res>;
  @useResult
  $Res call({AudioFile audioFile});

  $AudioFileCopyWith<$Res> get audioFile;
}

/// @nodoc
class __$$PlayCopyWithImpl<$Res> extends _$PlayerStateCopyWithImpl<$Res, _$Play>
    implements _$$PlayCopyWith<$Res> {
  __$$PlayCopyWithImpl(_$Play _value, $Res Function(_$Play) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioFile = null,
  }) {
    return _then(_$Play(
      null == audioFile
          ? _value.audioFile
          : audioFile // ignore: cast_nullable_to_non_nullable
              as AudioFile,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AudioFileCopyWith<$Res> get audioFile {
    return $AudioFileCopyWith<$Res>(_value.audioFile, (value) {
      return _then(_value.copyWith(audioFile: value));
    });
  }
}

/// @nodoc

class _$Play implements Play {
  const _$Play(this.audioFile);

  @override
  final AudioFile audioFile;

  @override
  String toString() {
    return 'PlayerState.play(audioFile: $audioFile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Play &&
            (identical(other.audioFile, audioFile) ||
                other.audioFile == audioFile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, audioFile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayCopyWith<_$Play> get copyWith =>
      __$$PlayCopyWithImpl<_$Play>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pause,
    required TResult Function(AudioFile audioFile) play,
    required TResult Function() resume,
    required TResult Function() stop,
    required TResult Function(int seekToPosition) seekTo,
    required TResult Function(int position) tick,
  }) {
    return play(audioFile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pause,
    TResult? Function(AudioFile audioFile)? play,
    TResult? Function()? resume,
    TResult? Function()? stop,
    TResult? Function(int seekToPosition)? seekTo,
    TResult? Function(int position)? tick,
  }) {
    return play?.call(audioFile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pause,
    TResult Function(AudioFile audioFile)? play,
    TResult Function()? resume,
    TResult Function()? stop,
    TResult Function(int seekToPosition)? seekTo,
    TResult Function(int position)? tick,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(audioFile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Pause value) pause,
    required TResult Function(Play value) play,
    required TResult Function(Resume value) resume,
    required TResult Function(Stop value) stop,
    required TResult Function(SeekTo value) seekTo,
    required TResult Function(Tick value) tick,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Pause value)? pause,
    TResult? Function(Play value)? play,
    TResult? Function(Resume value)? resume,
    TResult? Function(Stop value)? stop,
    TResult? Function(SeekTo value)? seekTo,
    TResult? Function(Tick value)? tick,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Pause value)? pause,
    TResult Function(Play value)? play,
    TResult Function(Resume value)? resume,
    TResult Function(Stop value)? stop,
    TResult Function(SeekTo value)? seekTo,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class Play implements PlayerState {
  const factory Play(final AudioFile audioFile) = _$Play;

  AudioFile get audioFile;
  @JsonKey(ignore: true)
  _$$PlayCopyWith<_$Play> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResumeCopyWith<$Res> {
  factory _$$ResumeCopyWith(_$Resume value, $Res Function(_$Resume) then) =
      __$$ResumeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResumeCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$Resume>
    implements _$$ResumeCopyWith<$Res> {
  __$$ResumeCopyWithImpl(_$Resume _value, $Res Function(_$Resume) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Resume implements Resume {
  const _$Resume();

  @override
  String toString() {
    return 'PlayerState.resume()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Resume);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pause,
    required TResult Function(AudioFile audioFile) play,
    required TResult Function() resume,
    required TResult Function() stop,
    required TResult Function(int seekToPosition) seekTo,
    required TResult Function(int position) tick,
  }) {
    return resume();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pause,
    TResult? Function(AudioFile audioFile)? play,
    TResult? Function()? resume,
    TResult? Function()? stop,
    TResult? Function(int seekToPosition)? seekTo,
    TResult? Function(int position)? tick,
  }) {
    return resume?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pause,
    TResult Function(AudioFile audioFile)? play,
    TResult Function()? resume,
    TResult Function()? stop,
    TResult Function(int seekToPosition)? seekTo,
    TResult Function(int position)? tick,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Pause value) pause,
    required TResult Function(Play value) play,
    required TResult Function(Resume value) resume,
    required TResult Function(Stop value) stop,
    required TResult Function(SeekTo value) seekTo,
    required TResult Function(Tick value) tick,
  }) {
    return resume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Pause value)? pause,
    TResult? Function(Play value)? play,
    TResult? Function(Resume value)? resume,
    TResult? Function(Stop value)? stop,
    TResult? Function(SeekTo value)? seekTo,
    TResult? Function(Tick value)? tick,
  }) {
    return resume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Pause value)? pause,
    TResult Function(Play value)? play,
    TResult Function(Resume value)? resume,
    TResult Function(Stop value)? stop,
    TResult Function(SeekTo value)? seekTo,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) {
    if (resume != null) {
      return resume(this);
    }
    return orElse();
  }
}

abstract class Resume implements PlayerState {
  const factory Resume() = _$Resume;
}

/// @nodoc
abstract class _$$StopCopyWith<$Res> {
  factory _$$StopCopyWith(_$Stop value, $Res Function(_$Stop) then) =
      __$$StopCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopCopyWithImpl<$Res> extends _$PlayerStateCopyWithImpl<$Res, _$Stop>
    implements _$$StopCopyWith<$Res> {
  __$$StopCopyWithImpl(_$Stop _value, $Res Function(_$Stop) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Stop implements Stop {
  const _$Stop();

  @override
  String toString() {
    return 'PlayerState.stop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Stop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pause,
    required TResult Function(AudioFile audioFile) play,
    required TResult Function() resume,
    required TResult Function() stop,
    required TResult Function(int seekToPosition) seekTo,
    required TResult Function(int position) tick,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pause,
    TResult? Function(AudioFile audioFile)? play,
    TResult? Function()? resume,
    TResult? Function()? stop,
    TResult? Function(int seekToPosition)? seekTo,
    TResult? Function(int position)? tick,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pause,
    TResult Function(AudioFile audioFile)? play,
    TResult Function()? resume,
    TResult Function()? stop,
    TResult Function(int seekToPosition)? seekTo,
    TResult Function(int position)? tick,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Pause value) pause,
    required TResult Function(Play value) play,
    required TResult Function(Resume value) resume,
    required TResult Function(Stop value) stop,
    required TResult Function(SeekTo value) seekTo,
    required TResult Function(Tick value) tick,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Pause value)? pause,
    TResult? Function(Play value)? play,
    TResult? Function(Resume value)? resume,
    TResult? Function(Stop value)? stop,
    TResult? Function(SeekTo value)? seekTo,
    TResult? Function(Tick value)? tick,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Pause value)? pause,
    TResult Function(Play value)? play,
    TResult Function(Resume value)? resume,
    TResult Function(Stop value)? stop,
    TResult Function(SeekTo value)? seekTo,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class Stop implements PlayerState {
  const factory Stop() = _$Stop;
}

/// @nodoc
abstract class _$$SeekToCopyWith<$Res> {
  factory _$$SeekToCopyWith(_$SeekTo value, $Res Function(_$SeekTo) then) =
      __$$SeekToCopyWithImpl<$Res>;
  @useResult
  $Res call({int seekToPosition});
}

/// @nodoc
class __$$SeekToCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$SeekTo>
    implements _$$SeekToCopyWith<$Res> {
  __$$SeekToCopyWithImpl(_$SeekTo _value, $Res Function(_$SeekTo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seekToPosition = null,
  }) {
    return _then(_$SeekTo(
      null == seekToPosition
          ? _value.seekToPosition
          : seekToPosition // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SeekTo implements SeekTo {
  const _$SeekTo(this.seekToPosition);

  @override
  final int seekToPosition;

  @override
  String toString() {
    return 'PlayerState.seekTo(seekToPosition: $seekToPosition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeekTo &&
            (identical(other.seekToPosition, seekToPosition) ||
                other.seekToPosition == seekToPosition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seekToPosition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeekToCopyWith<_$SeekTo> get copyWith =>
      __$$SeekToCopyWithImpl<_$SeekTo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pause,
    required TResult Function(AudioFile audioFile) play,
    required TResult Function() resume,
    required TResult Function() stop,
    required TResult Function(int seekToPosition) seekTo,
    required TResult Function(int position) tick,
  }) {
    return seekTo(seekToPosition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pause,
    TResult? Function(AudioFile audioFile)? play,
    TResult? Function()? resume,
    TResult? Function()? stop,
    TResult? Function(int seekToPosition)? seekTo,
    TResult? Function(int position)? tick,
  }) {
    return seekTo?.call(seekToPosition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pause,
    TResult Function(AudioFile audioFile)? play,
    TResult Function()? resume,
    TResult Function()? stop,
    TResult Function(int seekToPosition)? seekTo,
    TResult Function(int position)? tick,
    required TResult orElse(),
  }) {
    if (seekTo != null) {
      return seekTo(seekToPosition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Pause value) pause,
    required TResult Function(Play value) play,
    required TResult Function(Resume value) resume,
    required TResult Function(Stop value) stop,
    required TResult Function(SeekTo value) seekTo,
    required TResult Function(Tick value) tick,
  }) {
    return seekTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Pause value)? pause,
    TResult? Function(Play value)? play,
    TResult? Function(Resume value)? resume,
    TResult? Function(Stop value)? stop,
    TResult? Function(SeekTo value)? seekTo,
    TResult? Function(Tick value)? tick,
  }) {
    return seekTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Pause value)? pause,
    TResult Function(Play value)? play,
    TResult Function(Resume value)? resume,
    TResult Function(Stop value)? stop,
    TResult Function(SeekTo value)? seekTo,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) {
    if (seekTo != null) {
      return seekTo(this);
    }
    return orElse();
  }
}

abstract class SeekTo implements PlayerState {
  const factory SeekTo(final int seekToPosition) = _$SeekTo;

  int get seekToPosition;
  @JsonKey(ignore: true)
  _$$SeekToCopyWith<_$SeekTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TickCopyWith<$Res> {
  factory _$$TickCopyWith(_$Tick value, $Res Function(_$Tick) then) =
      __$$TickCopyWithImpl<$Res>;
  @useResult
  $Res call({int position});
}

/// @nodoc
class __$$TickCopyWithImpl<$Res> extends _$PlayerStateCopyWithImpl<$Res, _$Tick>
    implements _$$TickCopyWith<$Res> {
  __$$TickCopyWithImpl(_$Tick _value, $Res Function(_$Tick) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$Tick(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Tick implements Tick {
  const _$Tick(this.position);

  @override
  final int position;

  @override
  String toString() {
    return 'PlayerState.tick(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Tick &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TickCopyWith<_$Tick> get copyWith =>
      __$$TickCopyWithImpl<_$Tick>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pause,
    required TResult Function(AudioFile audioFile) play,
    required TResult Function() resume,
    required TResult Function() stop,
    required TResult Function(int seekToPosition) seekTo,
    required TResult Function(int position) tick,
  }) {
    return tick(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pause,
    TResult? Function(AudioFile audioFile)? play,
    TResult? Function()? resume,
    TResult? Function()? stop,
    TResult? Function(int seekToPosition)? seekTo,
    TResult? Function(int position)? tick,
  }) {
    return tick?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pause,
    TResult Function(AudioFile audioFile)? play,
    TResult Function()? resume,
    TResult Function()? stop,
    TResult Function(int seekToPosition)? seekTo,
    TResult Function(int position)? tick,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Pause value) pause,
    required TResult Function(Play value) play,
    required TResult Function(Resume value) resume,
    required TResult Function(Stop value) stop,
    required TResult Function(SeekTo value) seekTo,
    required TResult Function(Tick value) tick,
  }) {
    return tick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Pause value)? pause,
    TResult? Function(Play value)? play,
    TResult? Function(Resume value)? resume,
    TResult? Function(Stop value)? stop,
    TResult? Function(SeekTo value)? seekTo,
    TResult? Function(Tick value)? tick,
  }) {
    return tick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Pause value)? pause,
    TResult Function(Play value)? play,
    TResult Function(Resume value)? resume,
    TResult Function(Stop value)? stop,
    TResult Function(SeekTo value)? seekTo,
    TResult Function(Tick value)? tick,
    required TResult orElse(),
  }) {
    if (tick != null) {
      return tick(this);
    }
    return orElse();
  }
}

abstract class Tick implements PlayerState {
  const factory Tick(final int position) = _$Tick;

  int get position;
  @JsonKey(ignore: true)
  _$$TickCopyWith<_$Tick> get copyWith => throw _privateConstructorUsedError;
}
