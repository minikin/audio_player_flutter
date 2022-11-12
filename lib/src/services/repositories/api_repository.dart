import 'package:audio_player_flutter/src/services/models/models.dart';
import 'package:audio_player_flutter/src/services/networking/api_service.dart';
import 'package:audio_player_flutter/src/services/networking/network_checker.dart';

class ApiRepository {
  final ApiService apiService;

  ApiRepository({
    ApiService? apiService,
  }) : apiService = apiService ?? ApiService();

  Future<List<AudioFile>> fetchAllTunes() async {
    try {
      final isConnectedToInternet = await checkInterneConnection();
      if (!isConnectedToInternet) {
        throw const NetworkError.clientError('No Internet Connection');
      }

      return await apiService.fetchAllTunes();
    } on NetworkError catch (error) {
      throw NetworkError.serverError(error.toString());
    }
  }
}
