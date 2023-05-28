part of models;

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState({
    int? page,
    String? quality,
    String? genre,
    String? sortBy,
    String? orderBy,
    String? searchText,
    @Default(<Movie>[]) List<Movie> movies,
    @Default(<Movie>[]) List<Movie> favorites,
  }) = MoviesState$;
}
