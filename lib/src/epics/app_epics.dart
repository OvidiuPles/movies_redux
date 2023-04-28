import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/data/details_api.dart';
import 'package:movies_redux/src/data/movies_api.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

/// Actions in => Action out

class AppEpics implements EpicClass<AppState> {
  const AppEpics({
    required this.moviesApi,
    required this.detailsApi,
  });

  final MoviesApi moviesApi;
  final DetailsApi detailsApi;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetMoviesStart>(_getMovies),
      TypedEpic<AppState, GetDescriptionStart>(_getDescription),
    ])(actions, store);
  }

  Stream<AppAction> _getMovies(Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetMoviesStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        final List<Movie> response = await moviesApi.getMovies(
          page: action.page,
        );

        return response;
      }).map<GetMovies>((List<Movie> movies) {
        return GetMoviesSuccessful(movies);
      }).onErrorReturnWith(GetMoviesError.new);
    });
  }

  Stream<AppAction> _getDescription(Stream<GetDescriptionStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetDescriptionStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        final String? response = await detailsApi.getDescription(
          id: action.id,
        );

        return response;
      }).map<GetDescription>((String? description) {
        return GetDescriptionSuccessful(description);
      }).onErrorReturnWith(GetDescriptionError.new);
    });
  }
}
