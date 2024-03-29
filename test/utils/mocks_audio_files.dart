import 'package:audio_player_flutter/src/services/persistance/json_storage.dart';
import 'package:audio_player_flutter/src/services/services.dart';
import 'package:uuid/uuid.dart';

import 'mock_utils.dart';

const _audioFilesAuthors = [
  'Doom Deck',
  'Sleep 342',
  'Not Now Boom',
  'Visualization',
  'Face Your Thoughts',
  'Drone some D',
  'Dreaming T',
  'Soundscapes Оver Sun',
  'Hair Brushing',
  'The End',
  'The Doors',
  'No Doubt',
  'Jay Zee',
  'Cool Boy',
  'Busy P',
  'White and Black',
  'Hypnosis',
  'Rap Steine',
  'Dj Vitalik',
  '2 PAc',
];

const _audioFilesTitles = [
  'Memories For Life',
  'Boom For Money',
  'Luck Of The Perfect Storm',
  'Hood Of The Stars',
  'Love For Her Story',
  'Drone i12',
  'Dreaming',
  'Magic Of The Stars',
  'Motions Of Us',
  'Time Of His Thunder',
  'Her Ways',
  'Softy',
  'More And Future',
  'Dance And Resurrection',
  'Ocean Waves',
  'Gentle Rain',
  'Pink Noise',
  'White Noise',
  'Babe Ride',
  'Rapunzel',
  'He Loves I Am Trouble',
  'Deep Forest',
];

Future<void> generateMockRelaxItemsJsonFile() async {
  final jsonStorage = JsonStorage();
  final audioItems = MockAudioFilesDataSource.randomList();
  final jsonItems = audioItems.map((e) => e.toJson()).toList().toString();
  await jsonStorage.writeJson(jsonItems);
}

class MockAudioFilesDataSource {
  static List<AudioFile> randomList() {
    return List<AudioFile>.generate(
        randomIntInRange(300, 500), (index) => _randomAudioFile());
  }

  static AudioFile _randomAudioFile() {
    final author =
        _audioFilesAuthors[random.nextInt(_audioFilesAuthors.length)];

    final title = _audioFilesTitles[random.nextInt(_audioFilesTitles.length)];

    final artworkUrlPath =
        'http://api-flutter-audio-player.herokuapp.com/assets/images/${randomIntInRange(1, 23)}.png';

    return AudioFile(
      artist: author,
      artworkUrlPath: artworkUrlPath,
      audioFileUrlPath:
          'https://api-flutter-audio-player.herokuapp.com/assets/audio/bensound-erf.mp3',
      duration: 264600,
      id: const Uuid().v4(),
      title: title,
    );
  }
}
