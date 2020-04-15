import 'package:audio_player_flutter/src/services/services.dart';
import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

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
    return GestureDetector(
      key: UniqueKey(),
      behavior: HitTestBehavior.opaque,
      onTap: () => onItemTapped(audioFile),
      child: Container(
        color: Colors.grey[50],
        margin: const EdgeInsets.all(4),
        child: Padding(
          padding: const EdgeInsets.all(4),
          child: IntrinsicHeight(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.white,
                    child: FadeInImage.memoryNetwork(
                      image: audioFile.artworkUrlPath,
                      placeholder: kTransparentImage,
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  audioFile.artist,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  audioFile.title,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
