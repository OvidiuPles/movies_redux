part of models;

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState({
    String? quality,
    String? genre,
    String? sortBy,
    String? orderBy,
    @Default(<Movie>[]) List<Movie> movies,
  }) = MoviesState$;
}
