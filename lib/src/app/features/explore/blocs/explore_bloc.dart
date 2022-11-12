import 'package:audio_player_flutter/src/app/features/explore/blocs/blocs.dart';
import 'package:audio_player_flutter/src/configurations/environment/environment.dart';
import 'package:audio_player_flutter/src/services/services.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stream_transform/stream_transform.dart';

const _throttleDuration = Duration(milliseconds: 100);

EventTransformer<E> _throttleDroppable<E>(Duration duration) {
  return (events, mapper) {
    return droppable<E>().call(events.throttle(duration), mapper);
  };
}

class ExploreBloc extends Bloc<ExploreEvent, ExploreState> {
  ExploreBloc() : super(const ExploreState.initial()) {
    on<FetchAudioItems>(
      _fetchAudioItems,
      transformer: _throttleDroppable(_throttleDuration),
    );
  }

  Future<void> _fetchAudioItems(
    ExploreEvent event,
    Emitter<ExploreState> emit,
  ) async {
    emit(const ExploreState.loading());
    try {
      final items = await Current.apiRepository.fetchAllTunes();
      if (items.isEmpty) {
        return emit(const ExploreState.empty());
      } else {
        return emit(ExploreState.success(items: items));
      }
    } on NetworkError catch (error) {
      throw ExploreState.error(error: error);
    }
  }
}
