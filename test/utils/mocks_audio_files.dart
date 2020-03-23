import 'package:audio_player_flutter/src/services/models/audio_file/audio_file.dart';
import 'package:audio_player_flutter/src/services/persistance/json_storage.dart';
import 'package:uuid/uuid.dart';

import 'mock_utils.dart';

const _audioArtworkUrlPaths = [
  'https://i.ibb.co/1GkYjqQ/audio-artwork-9.png',
  'https://i.ibb.co/2MVPBjH/audio-artwork-11.png',
  'https://i.ibb.co/5BTdbh5/audio-artwork-3.png',
  'https://i.ibb.co/cCy726F/audio-artwork-12.png',
  'https://i.ibb.co/cxZJFQF/audio-artwork-2.png',
  'https://i.ibb.co/dDW1QFV/audio-artwork-4.png',
  'https://i.ibb.co/hMpQXK3/audio-artwork-7.png',
  'https://i.ibb.co/JQzVTv0/audio-artwork-8.png',
  'https://i.ibb.co/tp4zgkL/audio-artwork-10.png',
  'https://i.ibb.co/wKnrj33/audio-artwork-5.png',
  'https://i.ibb.co/XFwzSPv/audio-artwork-1.png',
  'https://i.ibb.co/zsFJnqx/audio-artwork-6.png',
];

const _audioFilesAuthors = [
  'Doom Deck',
  'Sleep 342',
  'Not Now Boom',
  'Visualization',
  'Face Your Thoughts',
  'Drone some D',
  'Dreaming T',
  'Soundscapes over Sun',
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
  'Dj Vitakic',
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
  final _jsonStorage = JsonStorage();
  final _audioItems = MockAudioFilesDataSource.randomList();
  await _jsonStorage.writeJson(AudioFile.listOfAudioFilesToJson(_audioItems));
}

class MockAudioFilesDataSource {
  static List<AudioFile> randomList() {
    return List<AudioFile>.generate(
        randomIntInRange(200, 300), (index) => _randomAudioFile());
  }

  static AudioFile _randomAudioFile() {
    final authors =
        _audioFilesAuthors[random.nextInt(_audioFilesAuthors.length)];

    final title = _audioFilesTitles[random.nextInt(_audioFilesTitles.length)];

    final artwork =
        _audioArtworkUrlPaths[random.nextInt(_audioArtworkUrlPaths.length)];

    return AudioFile(
      (b) => b
        ..artist = authors
        ..artworkUrlPath = artwork
        ..audioFileUrlPath =
            'https://www.dropbox.com/s/k1gi3f1yvlneyg5/bensound-erf.mp3?dl=1'
        ..duration = 210000
        ..id = Uuid().v4()
        ..title = title,
    );
  }
}
