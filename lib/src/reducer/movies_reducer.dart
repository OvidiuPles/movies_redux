import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<MoviesState> moviesReducer = combineReducers(<Reducer<MoviesState>>[
  TypedReducer<MoviesState, GetMoviesSuccessful>(_getMoviesSuccessful),
]);

MoviesState _getMoviesSuccessful(MoviesState state, GetMoviesSuccessful action) {
  return state.copyWith(
    movies: <Movie>[...state.movies, ...action.movies],
  );
}
