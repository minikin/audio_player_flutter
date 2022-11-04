library audio_service;

import 'package:audio_player_flutter/src/services/services.dart';
import 'package:audioplayers/audioplayers.dart';

class AudioService {
  final AudioPlayer audioPlayer;

  AudioService({
    AudioPlayer? audioPlayer,
  }) : audioPlayer = audioPlayer ?? AudioPlayer();

  void get dispose => audioPlayer.dispose();

  void get pause async => await audioPlayer.pause();

  void get resume async => await audioPlayer.resume();

  void get stop async => await audioPlayer.stop();

  Stream<Duration> onProgress() => audioPlayer.onPositionChanged;

  void play({required AudioFile audioFile}) async {
    await audioPlayer.play(UrlSource(audioFile.audioFileUrlPath));
  }

  void seekTo(Duration position) async => await audioPlayer.seek(position);
}
