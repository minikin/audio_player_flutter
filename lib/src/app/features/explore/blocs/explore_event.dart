library explore_event;

import 'package:built_value/built_value.dart';

part 'explore_event.g.dart';

abstract class ExploreEvent {}

abstract class FetchAudioItems extends ExploreEvent
    implements Built<FetchAudioItems, FetchAudioItemsBuilder> {
  factory FetchAudioItems([void Function(FetchAudioItemsBuilder) updates]) =
      _$FetchAudioItems;

  FetchAudioItems._();
}

abstract class FetchMoreAudioItems extends ExploreEvent
    implements Built<FetchMoreAudioItems, FetchMoreAudioItemsBuilder> {
  factory FetchMoreAudioItems(
          [void Function(FetchMoreAudioItemsBuilder) updates]) =
      _$FetchMoreAudioItems;

  FetchMoreAudioItems._();
}
