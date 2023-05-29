part of models;

@freezed
class FavoritesState with _$FavoritesState {
  const factory FavoritesState({
    @Default(User()) User user,
    @Default(<Movie>[]) List<Movie> movies,
  }) = FavoritesState$;
}
