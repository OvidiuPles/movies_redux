import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<FavoritesState> favoritesReducer = combineReducers(<Reducer<FavoritesState>>[
  TypedReducer<FavoritesState, AddFavoriteSuccessful>(_addFavoriteSuccessful),
  TypedReducer<FavoritesState, LogInSuccessful>(_logInSuccessful),
  TypedReducer<FavoritesState, GetFavoritesSuccessful>(_getFavoritesSuccessful),
]);

FavoritesState _addFavoriteSuccessful(FavoritesState state, AddFavoriteSuccessful action) {
  final List<Movie> favorites = List<Movie>.from(state.movies)..add(action.movie);
  return state.copyWith(
    movies: favorites,
  );
}

FavoritesState _logInSuccessful(FavoritesState state, LogInSuccessful action) {
  return state.copyWith(user: action.user);
}

FavoritesState _getFavoritesSuccessful(FavoritesState state, GetFavoritesSuccessful action) {
  return state.copyWith(
    movies: action.movies,
  );
}
