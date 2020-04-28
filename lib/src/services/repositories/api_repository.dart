import 'package:audio_player_flutter/src/services/models/models.dart';
import 'package:audio_player_flutter/src/services/networking/api_service.dart';
import 'package:audio_player_flutter/src/services/networking/network_checker.dart';
import 'package:built_collection/built_collection.dart';

class ApiRepository {
  final ApiService apiService;

  ApiRepository({ApiService apiService})
      : apiService = apiService ?? ApiService();

  Future<BuiltList<AudioFile>> fetchAllTunes() async {
    try {
      final isConnectedToInternet = await checkInterneConnection();
      if (!isConnectedToInternet) {
        throw NetworkError('No Internet');
      }

      return await apiService.fetchAllTunes();
    } on NetworkError catch (error) {
      throw NetworkError('${error.message}');
    }
  }
}
