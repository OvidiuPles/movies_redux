import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<MoviesState> moviesReducer = combineReducers(<Reducer<MoviesState>>[
  TypedReducer<MoviesState, GetMoviesSuccessful>(_getMoviesSuccessful),
  TypedReducer<MoviesState, GetMoreMoviesSuccessful>(_getMoreMoviesSuccessful),
]);

MoviesState _getMoviesSuccessful(MoviesState state, GetMoviesSuccessful action) {
  return state.copyWith(
    movies: action.movies,
    genre: action.genre,
  );
}

MoviesState _getMoreMoviesSuccessful(MoviesState state, GetMoreMoviesSuccessful action) {
  return state.copyWith(
    movies: <Movie>[...state.movies, ...action.movies],
    genre: action.genre,
  );
}
