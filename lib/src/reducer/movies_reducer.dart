import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<MoviesState> moviesReducer = combineReducers(<Reducer<MoviesState>>[
  TypedReducer<MoviesState, GetMoviesSuccessful>(_getMoviesSuccessful),
  TypedReducer<MoviesState, GetMoreMoviesSuccessful>(_getMoreMoviesSuccessful),
  TypedReducer<MoviesState, ResetFiltersSuccessful>(_resetFiltersSuccessful),
]);

MoviesState _getMoviesSuccessful(MoviesState state, GetMoviesSuccessful action) {
  return state.copyWith(
    movies: action.movies,
    genre: action.genre,
    quality: action.quality,
    sortBy: action.sortBy,
    orderBy: action.orderBy,
    searchText: action.searchText,
  );
}

MoviesState _getMoreMoviesSuccessful(MoviesState state, GetMoreMoviesSuccessful action) {
  return state.copyWith(
    movies: <Movie>[...state.movies, ...action.movies],
    genre: action.genre,
    quality: action.quality,
    sortBy: action.sortBy,
    orderBy: action.orderBy,
    searchText: action.searchText,
  );
}

MoviesState _resetFiltersSuccessful(MoviesState state, ResetFiltersSuccessful action) {
  return state.copyWith(
    genre: action.genre,
    quality: action.quality,
    sortBy: action.sortBy,
    orderBy: action.orderBy,
  );
}
