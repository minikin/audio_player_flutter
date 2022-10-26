library audio_service;

import 'package:audio_player_flutter/src/services/models/audio_file/audio_file.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:built_value/built_value.dart';

part 'audio_service.g.dart';

abstract class AudioService
    implements Built<AudioService, AudioServiceBuilder> {
  factory AudioService([void Function(AudioServiceBuilder) updates]) =
      _$AudioService;

  AudioService._();

  AudioPlayer get audioPlayer;

  void dispose() => audioPlayer.dispose();

  Stream<Duration> onProgress() => audioPlayer.onPositionChanged;

  void pauseAudio() async => await audioPlayer.pause();

  void playAudio({required AudioFile audioFile}) async {
    await audioPlayer.play(UrlSource(audioFile.audioFileUrlPath));
  }

  void resumeAudio() async => await audioPlayer.resume();

  void seekTo(Duration position) async => await audioPlayer.seek(position);

  void stopAudio() async => await audioPlayer.stop();

  static AudioService init() {
    final audioService = AudioService((b) => b..audioPlayer = AudioPlayer());
    audioService.onProgress();
    return audioService;
  }
}
