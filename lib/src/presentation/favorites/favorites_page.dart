import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/containers/favorites_container.dart';
import 'package:movies_redux/src/presentation/widgets/drawer.dart';

import '../../models/index.dart';
import '../movies/movie_card.dart';
import '../movies/movies_page.dart';
import '../widgets/app_bar.dart';
import '../widgets/bottom_navigation.dart';

@RoutePage()
class FavoritesPage extends StatelessWidget {
  FavoritesPage({super.key});

  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: CustomAppBar(scaffoldKey: scaffoldKey),
      ),
      body: FavoritesContainer(
        builder: (BuildContext context, FavoritesState favoritesState) {
          if (favoritesState == const FavoritesState()) {
            // no logged user
            return const Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Text>[
                  Text(
                    'No favorites yet!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 23,
                    ),
                  ),
                ],
              ),
            );
          } else {
            return Column(
              children: <Widget>[
                const SizedBox(height: 10),
                Expanded(
                  child: ListView.builder(
                    physics: const AlwaysScrollableScrollPhysics(parent: BouncingScrollPhysics()),
                    shrinkWrap: true,
                    itemCount: favoritesState.movies.length,
                    itemBuilder: (BuildContext context, int index) {
                      final Movie movie = favoritesState.movies[index];
                      return MovieCard(movie: movie);
                    },
                  ),
                ),
              ],
            );
          }
        },
      ),
      drawer: CustomDrawer(scaffoldKey: scaffoldKey),
      bottomNavigationBar: const BottomNavigation(),
    );
  }
}
