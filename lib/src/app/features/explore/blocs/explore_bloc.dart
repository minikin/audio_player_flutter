import 'package:audio_player_flutter/src/app/features/explore/blocs/blocs.dart';
import 'package:audio_player_flutter/src/configurations/environment/environment.dart';
import 'package:audio_player_flutter/src/services/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ExploreBloc extends Bloc<ExploreEvent, ExploreState> {
  @override
  ExploreState get initialState => ExploreState.initial();

  @override
  Stream<ExploreState> mapEventToState(ExploreEvent event) async* {
    if (event is FetchAudioItems) {
      yield* _mapFetchOPostsInitiated(event);
    }
  }

  Stream<ExploreState> _mapFetchOPostsInitiated(FetchAudioItems event) async* {
    yield ExploreState.loading();
    try {
      final results = await Current.apiRepository.fetchAllTunes();

      if (results.isEmpty) {
        yield ExploreState.empty();
      } else {
        yield ExploreState.success(items: results);
      }
    } on NetworkError catch (error) {
      yield ExploreState.failure(error: error.message);
    }
  }
}
