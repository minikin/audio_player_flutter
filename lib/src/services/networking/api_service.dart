import 'dart:io';

import 'package:audio_player_flutter/src/services/models/models.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

class ApiService {
  final Map<String, Object> cache;
  final _baseUrl = 'https://api-flutter-audio-player.herokuapp.com';
  final http.Client client;

  ApiService({
    http.Client? client,
    Map<String, Object>? cache,
  })  : client = client ?? http.Client(),
        cache = cache ?? <String, Object>{};

  Future<List<AudioFile>> fetchAllTunes() async {
    final response = await client.get(
      Uri.parse('$_baseUrl/tunes'),
      headers: {
        HttpHeaders.acceptHeader: '*/*',
        HttpHeaders.cacheControlHeader: 'no-cache',
        HttpHeaders.contentTypeHeader: 'application/json',
        HttpHeaders.authorizationHeader: 'Bearer account.accessToken'
      },
    );

    if (response.statusCode == 200) {
      return compute(AudioFile.parseListOfAudioFiles, response.body);
    } else {
      throw NetworkError(response.statusCode.toString());
    }
  }
}
