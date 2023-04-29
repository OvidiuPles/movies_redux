import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/data/description_api.dart';
import 'package:movies_redux/src/data/movies_api.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

/// Actions in => Action out

class AppEpics implements EpicClass<AppState> {
  const AppEpics({
    required this.moviesApi,
    required this.descriptionApi,
  });

  final MoviesApi moviesApi;
  final DescriptionApi descriptionApi;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetMoviesStart>(_getMovies),
      TypedEpic<AppState, GetMoreMoviesStart>(_getMoreMovies),
      TypedEpic<AppState, GetDescriptionStart>(_getDescription),
      TypedEpic<AppState, ResetFiltersStart>(_resetFilters),
    ])(actions, store);
  }

  Stream<AppAction> _getMovies(Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetMoviesStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        final List<Movie> response = await moviesApi.getMovies(
          page: action.page,
          genre: action.genre,
          quality: action.quality,
          sortBy: action.sortBy,
          orderBy: action.orderBy,
        );

        return response;
      }).map<GetMovies>((List<Movie> movies) {
        return GetMoviesSuccessful(
          movies: movies,
          genre: action.genre,
          quality: action.quality,
          sortBy: action.sortBy,
          orderBy: action.orderBy,
        );
      }).onErrorReturnWith(GetMoviesError.new);
    });
  }

  Stream<AppAction> _getMoreMovies(Stream<GetMoreMoviesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetMoreMoviesStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        final List<Movie> response = await moviesApi.getMovies(
          page: action.page,
          genre: action.genre,
          quality: action.quality,
          sortBy: action.sortBy,
          orderBy: action.orderBy,
        );

        return response;
      }).map<GetMoreMovies>((List<Movie> movies) {
        return GetMoreMoviesSuccessful(
          movies: movies,
          genre: action.genre,
          quality: action.quality,
          sortBy: action.sortBy,
          orderBy: action.orderBy,
        );
      }).onErrorReturnWith(GetMoreMoviesError.new);
    });
  }

  Stream<AppAction> _getDescription(Stream<GetDescriptionStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetDescriptionStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        final String response = await descriptionApi.getDescription(
          id: action.id,
        );

        return response;
      }).map<GetDescription>((String description) {
        return GetDescriptionSuccessful(description);
      }).onErrorReturnWith(GetDescriptionError.new);
    });
  }

  Stream<AppAction> _resetFilters(Stream<ResetFiltersStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ResetFiltersStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        return true;
      }).map<ResetFilters>((_) {
        return const ResetFiltersSuccessful(
          quality: 'All',
          sortBy: 'date_added',
          genre: '',
          orderBy: '',
        );
      }).onErrorReturnWith(ResetFiltersError.new);
    });
  }
}
