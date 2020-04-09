library environment;

import 'package:audio_player_flutter/src/services/services.dart';
import 'package:built_value/built_value.dart';

part 'environment.g.dart';

// ignore: non_constant_identifier_names, type_annotate_public_apis
Environment Current;

abstract class Environment implements Built<Environment, EnvironmentBuilder> {
  factory Environment([void Function(EnvironmentBuilder) updates]) =
      _$Environment;

  Environment._();

  ApiRepository get apiRepository;

  AudioService get audioService;

  static Future<Environment> current() async {
    return Environment(
      (b) => b
        ..apiRepository = ApiRepository()
        ..audioService = AudioService.init().toBuilder(),
    );
  }
}
