import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/containers/movies_container.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/presentation/movies/movie_filters.dart';
import 'package:movies_redux/src/presentation/widgets/app_bar.dart';

//import 'package:movies_redux/src/presentation/widgets/app_bar.dart';
import 'package:movies_redux/src/presentation/widgets/bottom_navigation.dart';
import 'package:movies_redux/src/presentation/widgets/drawer.dart';
import 'movie_card.dart';

@RoutePage()
class MoviesPage extends StatelessWidget {
  const MoviesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
    StoreProvider.of<AppState>(context).dispatch(const GetMoviesStart());

    return Scaffold(
      key: scaffoldKey,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: CustomAppBar(scaffoldKey: scaffoldKey),
      ),
      body: MoviesContainer(
        builder: (BuildContext context, MoviesState moviesState) {
          return Column(
            children: <Widget>[
              MovieFilters(moviesState: moviesState),
              Expanded(
                child: ListView.builder(
                  physics: const AlwaysScrollableScrollPhysics(parent: BouncingScrollPhysics()),
                  shrinkWrap: true,
                  itemCount: moviesState.movies.length,
                  itemBuilder: (BuildContext context, int index) {
                    if (index == moviesState.movies.length - 1) {
                      return TextButton(
                        onPressed: () {
                          StoreProvider.of<AppState>(context).dispatch(
                            GetMoreMoviesStart(
                              page: moviesState.page,
                              genre: moviesState.genre,
                              quality: moviesState.quality,
                              searchText: moviesState.searchText,
                              sortBy: moviesState.sortBy,
                              orderBy: moviesState.orderBy,
                            ),
                          );
                        },
                        child: const Text('Mai multe filme'),
                      );
                    }
                    final Movie movie = moviesState.movies[index];
                    return MovieCard(movie: movie);
                  },
                ),
              ),
            ],
          );
        },
      ),
      drawer: CustomDrawer(scaffoldKey: scaffoldKey),
      bottomNavigationBar: const BottomNavigation(),
    );
  }
}
