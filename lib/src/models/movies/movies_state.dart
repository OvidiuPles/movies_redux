part of models;

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState({
    @Default(User()) User user,
    int? page,
    String? quality,
    String? genre,
    String? sortBy,
    String? orderBy,
    String? searchText,
    @Default(<Movie>[]) List<Movie> movies,
  }) = MoviesState$;
}
