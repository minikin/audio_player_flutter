// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'audio_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioFile _$$_AudioFileFromJson(Map<String, dynamic> json) => _$_AudioFile(
      artist: json['artist'] as String,
      artworkUrlPath: json['artworkUrlPath'] as String,
      audioFileUrlPath: json['audioFileUrlPath'] as String,
      duration: json['duration'] as int,
      id: json['id'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_AudioFileToJson(_$_AudioFile instance) =>
    <String, dynamic>{
      'artist': instance.artist,
      'artworkUrlPath': instance.artworkUrlPath,
      'audioFileUrlPath': instance.audioFileUrlPath,
      'duration': instance.duration,
      'id': instance.id,
      'title': instance.title,
    };
