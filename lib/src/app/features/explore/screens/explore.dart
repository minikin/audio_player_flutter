import 'package:audio_player_flutter/src/app/common/widgets/widgets.dart';
import 'package:audio_player_flutter/src/app/features/audio_player/screens/audio_player.dart';
import 'package:audio_player_flutter/src/app/features/explore/blocs/blocs.dart';
import 'package:audio_player_flutter/src/app/features/explore/widgets/explore_item.dart';
import 'package:audio_player_flutter/src/services/services.dart';
import 'package:audio_player_flutter/src/services/utils/free_functions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Explore extends StatelessWidget {
  const Explore({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: const CustomAppBar(title: 'Explore New Music'),
      body: ResponsiveSafeArea(
        builder: (context, size) {
          return BlocConsumer<ExploreBloc, ExploreState>(
            listener: (context, state) {
              // Do nothing
            },
            builder: (context, state) {
              if (state.initial) {
                BlocProvider.of<ExploreBloc>(context).add(
                  FetchAudioItems(),
                );
              }

              return state.hasData
                  ? _listOfAudioItems(context, state)
                  : const Center(child: CircularProgressIndicator());
            },
          );
        },
      ),
    );
  }

  Widget _listOfAudioItems(BuildContext context, ExploreState state) {
    final _screenWidth = screenWidth(context);
    return Container(
      color: Colors.white70,
      padding: const EdgeInsets.all(4),
      child: Scrollbar(
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: (_screenWidth >= 600) ? 4 : 2,
            mainAxisSpacing: 4,
          ),
          shrinkWrap: true,
          itemCount: state.items.length,
          itemBuilder: (context, index) {
            return ExploreItem(
                audioFile: state.items[index],
                onItemTapped: (item) => _showAudioPlayer(context, item));
          },
        ),
      ),
    );
  }

  void _showAudioPlayer(BuildContext context, AudioFile audioFile) {
    Navigator.push(
      context,
      CustomModalRoute(
        builder: (context) => AudioPlayer(audioFile: audioFile),
      ),
    );
  }
}
