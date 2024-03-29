import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_file.freezed.dart';
part 'audio_file.g.dart';

@freezed
class AudioFile with _$AudioFile {
  const factory AudioFile({
    required String artist,
    required String artworkUrlPath,
    required String audioFileUrlPath,
    required int duration,
    required String id,
    required String title,
  }) = _AudioFile;

  factory AudioFile.fromJson(Map<String, Object?> json) =>
      _$AudioFileFromJson(json);

  static List<AudioFile> parseListOfAudioFiles(String responseBody) {
    final List<Map<String, Object?>> jsonList =
        json.decode(responseBody).cast<List<Map<String, Object?>>>();
    return jsonList.map((item) => AudioFile.fromJson(item)).toList();
  }
}
