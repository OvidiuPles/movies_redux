part of models;

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState({
    String? genre,
    @Default(<Movie>[]) List<Movie> movies,
  }) = MoviesState$;
}
