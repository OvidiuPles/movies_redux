part of models;

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState({
    @Default(<Movie>[]) List<Movie> movies,
  }) = MoviesState$;
}
