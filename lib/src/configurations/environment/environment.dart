library environment;

import 'package:audio_player_flutter/src/services/services.dart';

// ignore: non_constant_identifier_names
late Environment Current;

class Environment {
  static final Environment _instance = Environment._(
    apiRepository: ApiRepository(),
    audioService: AudioService(),
  );

  final ApiRepository apiRepository;
  final AudioService audioService;

  factory Environment() => _instance;

  const Environment._({
    required this.apiRepository,
    required this.audioService,
  });
}
