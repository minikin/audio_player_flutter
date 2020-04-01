import 'package:audio_player_flutter/src/services/services.dart';
import 'package:flutter/material.dart';

class ExploreItem extends StatelessWidget {
  final AudioFile audioFile;
  final ValueChanged<AudioFile> onItemTapped;

  const ExploreItem({
    @required this.audioFile,
    @required this.onItemTapped,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final time = Duration(milliseconds: audioFile.duration);
    return GestureDetector(
      key: UniqueKey(),
      behavior: HitTestBehavior.opaque,
      onTap: () => onItemTapped(audioFile),
      child: Container(
        margin: const EdgeInsets.all(4),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.network(
              audioFile.artworkUrlPath,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 8),
            Text(
              audioFile.title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text(
              '${time.inMinutes.toString()} min',
              style: const TextStyle(fontSize: 14, color: Colors.grey),
            ),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}
