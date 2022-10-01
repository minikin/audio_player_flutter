// GENERATED CODE - DO NOT MODIFY BY HAND

part of audio_file;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AudioFile> _$audioFileSerializer = new _$AudioFileSerializer();

class _$AudioFileSerializer implements StructuredSerializer<AudioFile> {
  @override
  final Iterable<Type> types = const [AudioFile, _$AudioFile];
  @override
  final String wireName = 'AudioFile';

  @override
  Iterable<Object?> serialize(Serializers serializers, AudioFile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'artist',
      serializers.serialize(object.artist,
          specifiedType: const FullType(String)),
      'artworkUrlPath',
      serializers.serialize(object.artworkUrlPath,
          specifiedType: const FullType(String)),
      'audioFileUrlPath',
      serializers.serialize(object.audioFileUrlPath,
          specifiedType: const FullType(String)),
      'duration',
      serializers.serialize(object.duration,
          specifiedType: const FullType(int)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  AudioFile deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AudioFileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'artist':
          result.artist = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'artworkUrlPath':
          result.artworkUrlPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'audioFileUrlPath':
          result.audioFileUrlPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AudioFile extends AudioFile {
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

  factory _$AudioFile([void Function(AudioFileBuilder)? updates]) =>
      (new AudioFileBuilder()..update(updates))._build();

  _$AudioFile._(
      {required this.artist,
      required this.artworkUrlPath,
      required this.audioFileUrlPath,
      required this.duration,
      required this.id,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(artist, r'AudioFile', 'artist');
    BuiltValueNullFieldError.checkNotNull(
        artworkUrlPath, r'AudioFile', 'artworkUrlPath');
    BuiltValueNullFieldError.checkNotNull(
        audioFileUrlPath, r'AudioFile', 'audioFileUrlPath');
    BuiltValueNullFieldError.checkNotNull(duration, r'AudioFile', 'duration');
    BuiltValueNullFieldError.checkNotNull(id, r'AudioFile', 'id');
    BuiltValueNullFieldError.checkNotNull(title, r'AudioFile', 'title');
  }

  @override
  AudioFile rebuild(void Function(AudioFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioFileBuilder toBuilder() => new AudioFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudioFile &&
        artist == other.artist &&
        artworkUrlPath == other.artworkUrlPath &&
        audioFileUrlPath == other.audioFileUrlPath &&
        duration == other.duration &&
        id == other.id &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, artist.hashCode), artworkUrlPath.hashCode),
                    audioFileUrlPath.hashCode),
                duration.hashCode),
            id.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudioFile')
          ..add('artist', artist)
          ..add('artworkUrlPath', artworkUrlPath)
          ..add('audioFileUrlPath', audioFileUrlPath)
          ..add('duration', duration)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class AudioFileBuilder implements Builder<AudioFile, AudioFileBuilder> {
  _$AudioFile? _$v;

  String? _artist;
  String? get artist => _$this._artist;
  set artist(String? artist) => _$this._artist = artist;

  String? _artworkUrlPath;
  String? get artworkUrlPath => _$this._artworkUrlPath;
  set artworkUrlPath(String? artworkUrlPath) =>
      _$this._artworkUrlPath = artworkUrlPath;

  String? _audioFileUrlPath;
  String? get audioFileUrlPath => _$this._audioFileUrlPath;
  set audioFileUrlPath(String? audioFileUrlPath) =>
      _$this._audioFileUrlPath = audioFileUrlPath;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  AudioFileBuilder();

  AudioFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artist = $v.artist;
      _artworkUrlPath = $v.artworkUrlPath;
      _audioFileUrlPath = $v.audioFileUrlPath;
      _duration = $v.duration;
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudioFile;
  }

  @override
  void update(void Function(AudioFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudioFile build() => _build();

  _$AudioFile _build() {
    final _$result = _$v ??
        new _$AudioFile._(
            artist: BuiltValueNullFieldError.checkNotNull(
                artist, r'AudioFile', 'artist'),
            artworkUrlPath: BuiltValueNullFieldError.checkNotNull(
                artworkUrlPath, r'AudioFile', 'artworkUrlPath'),
            audioFileUrlPath: BuiltValueNullFieldError.checkNotNull(
                audioFileUrlPath, r'AudioFile', 'audioFileUrlPath'),
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'AudioFile', 'duration'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'AudioFile', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'AudioFile', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
