import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<MoviesState> moviesReducer = combineReducers(<Reducer<MoviesState>>[
  TypedReducer<MoviesState, GetMoviesSuccessful>(_getMoviesSuccessful),
  TypedReducer<MoviesState, GetMoreMoviesSuccessful>(_getMoreMoviesSuccessful),
  TypedReducer<MoviesState, ResetFiltersSuccessful>(_resetFiltersSuccessful),
  TypedReducer<MoviesState, GetMoviesError>(_getMoviesError),
  TypedReducer<MoviesState, AddFavoriteSuccessful>(_addFavoriteSuccessful),
  TypedReducer<MoviesState, LogInSuccessful>(_logInSuccessful),
]);

MoviesState _logInSuccessful(MoviesState state, LogInSuccessful action) {
  return state.copyWith(
    user: action.user,
  );
}

MoviesState _addFavoriteSuccessful(MoviesState state, AddFavoriteSuccessful action) {
  final List<Movie> updatedList = List<Movie>.from(state.movies);

  final Movie favoriteMovie = action.movie;

  final int index = updatedList.indexWhere((Movie movie) => movie.id == favoriteMovie.id);
  if (index != -1) {
    updatedList[index] = favoriteMovie;
  }
  return state.copyWith(
    movies: updatedList,
  );
}

MoviesState _getMoviesSuccessful(MoviesState state, GetMoviesSuccessful action) {
  final int nextPage = action.page! + 1;
  return state.copyWith(
    movies: action.movies,
    page: nextPage,
    genre: action.genre,
    quality: action.quality,
    sortBy: action.sortBy,
    orderBy: action.orderBy,
    searchText: action.searchText,
  );
}

MoviesState _getMoreMoviesSuccessful(MoviesState state, GetMoreMoviesSuccessful action) {
  final int nextPage = action.page! + 1;
  return state.copyWith(
    movies: <Movie>[...state.movies, ...action.movies],
    page: nextPage,
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

MoviesState _getMoviesError(MoviesState state, GetMoviesError action) {
  return state.copyWith(
    movies: action.movies,
    sortBy: action.sortBy,
    orderBy: action.orderBy,
    genre: action.genre,
    quality: action.quality,
  );
}
