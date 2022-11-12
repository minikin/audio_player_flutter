// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioFile _$AudioFileFromJson(Map<String, dynamic> json) {
  return _AudioFile.fromJson(json);
}

/// @nodoc
mixin _$AudioFile {
  String get artist => throw _privateConstructorUsedError;
  String get artworkUrlPath => throw _privateConstructorUsedError;
  String get audioFileUrlPath => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioFileCopyWith<AudioFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioFileCopyWith<$Res> {
  factory $AudioFileCopyWith(AudioFile value, $Res Function(AudioFile) then) =
      _$AudioFileCopyWithImpl<$Res, AudioFile>;
  @useResult
  $Res call(
      {String artist,
      String artworkUrlPath,
      String audioFileUrlPath,
      int duration,
      String id,
      String title});
}

/// @nodoc
class _$AudioFileCopyWithImpl<$Res, $Val extends AudioFile>
    implements $AudioFileCopyWith<$Res> {
  _$AudioFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? artworkUrlPath = null,
    Object? audioFileUrlPath = null,
    Object? duration = null,
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      artworkUrlPath: null == artworkUrlPath
          ? _value.artworkUrlPath
          : artworkUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      audioFileUrlPath: null == audioFileUrlPath
          ? _value.audioFileUrlPath
          : audioFileUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AudioFileCopyWith<$Res> implements $AudioFileCopyWith<$Res> {
  factory _$$_AudioFileCopyWith(
          _$_AudioFile value, $Res Function(_$_AudioFile) then) =
      __$$_AudioFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String artist,
      String artworkUrlPath,
      String audioFileUrlPath,
      int duration,
      String id,
      String title});
}

/// @nodoc
class __$$_AudioFileCopyWithImpl<$Res>
    extends _$AudioFileCopyWithImpl<$Res, _$_AudioFile>
    implements _$$_AudioFileCopyWith<$Res> {
  __$$_AudioFileCopyWithImpl(
      _$_AudioFile _value, $Res Function(_$_AudioFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artist = null,
    Object? artworkUrlPath = null,
    Object? audioFileUrlPath = null,
    Object? duration = null,
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$_AudioFile(
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      artworkUrlPath: null == artworkUrlPath
          ? _value.artworkUrlPath
          : artworkUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      audioFileUrlPath: null == audioFileUrlPath
          ? _value.audioFileUrlPath
          : audioFileUrlPath // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AudioFile implements _AudioFile {
  const _$_AudioFile(
      {required this.artist,
      required this.artworkUrlPath,
      required this.audioFileUrlPath,
      required this.duration,
      required this.id,
      required this.title});

  factory _$_AudioFile.fromJson(Map<String, dynamic> json) =>
      _$$_AudioFileFromJson(json);

  @override
  final String artist;
  @override
  final String artworkUrlPath;
  @override
  final String audioFileUrlPath;
  @override
  final int duration;
  @override
  final String id;
  @override
  final String title;

  @override
  String toString() {
    return 'AudioFile(artist: $artist, artworkUrlPath: $artworkUrlPath, audioFileUrlPath: $audioFileUrlPath, duration: $duration, id: $id, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudioFile &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.artworkUrlPath, artworkUrlPath) ||
                other.artworkUrlPath == artworkUrlPath) &&
            (identical(other.audioFileUrlPath, audioFileUrlPath) ||
                other.audioFileUrlPath == audioFileUrlPath) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, artist, artworkUrlPath,
      audioFileUrlPath, duration, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AudioFileCopyWith<_$_AudioFile> get copyWith =>
      __$$_AudioFileCopyWithImpl<_$_AudioFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudioFileToJson(
      this,
    );
  }
}

abstract class _AudioFile implements AudioFile {
  const factory _AudioFile(
      {required final String artist,
      required final String artworkUrlPath,
      required final String audioFileUrlPath,
      required final int duration,
      required final String id,
      required final String title}) = _$_AudioFile;

  factory _AudioFile.fromJson(Map<String, dynamic> json) =
      _$_AudioFile.fromJson;

  @override
  String get artist;
  @override
  String get artworkUrlPath;
  @override
  String get audioFileUrlPath;
  @override
  int get duration;
  @override
  String get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_AudioFileCopyWith<_$_AudioFile> get copyWith =>
      throw _privateConstructorUsedError;
}
