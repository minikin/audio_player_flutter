import 'package:audio_player_flutter/src/app/common/widgets/widgets.dart';
import 'package:audio_player_flutter/src/app/features/audio_player/screens/audio_player.dart';
import 'package:audio_player_flutter/src/app/features/explore/blocs/blocs.dart';
import 'package:audio_player_flutter/src/app/features/explore/widgets/explore_item.dart';
import 'package:audio_player_flutter/src/services/utils/free_functions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Explore extends StatelessWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: const CustomAppBar(title: 'Explore New Music'),
      body: ResponsiveSafeArea(
        builder: (context, size) {
          return BlocConsumer<ExploreBloc, ExploreState>(
            listener: (context, state) {},
            builder: (context, state) {
              return state.when(
                empty: () => const Text('No data'),
                initial: () => const Text('No data'),
                success: (items) => Container(
                  color: Colors.white70,
                  padding: const EdgeInsets.all(4),
                  child: Scrollbar(
                    child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: (screenWidth(context) >= 800) ? 4 : 2,
                        mainAxisSpacing: 4,
                      ),
                      shrinkWrap: true,
                      itemCount: items.length,
                      itemBuilder: (context, index) {
                        return ExploreItem(
                          audioFile: items[index],
                          onItemTapped: (item) => Navigator.push(
                            context,
                            CustomModalRoute(
                              builder: (context) =>
                                  AudioPlayer(audioFile: item),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
                error: (error) => Container(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Error $error',
                        style: const TextStyle(color: Colors.red, fontSize: 34),
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        '''The server is down.\nPlease, deploy JSON API to your Heroku account.''',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ],
                  ),
                ),
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
