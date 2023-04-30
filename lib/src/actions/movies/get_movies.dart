part of actions;

const String _kGetMoviesPendingId = 'GetMovies';

@freezed
class GetMovies with _$GetMovies implements AppAction {
  @Implements<ActionStart>()
  const factory GetMovies.start({
    @Default(1) int? page,
    @Default('date_added') String? sortBy,
    @Default('') String? orderBy,
    @Default('All') String? quality,
    @Default('') String? genre,
    @Default('0') String? searchText,
    @Default(_kGetMoviesPendingId) String pendingId,
  }) = GetMoviesStart;

  @Implements<ActionDone>()
  const factory GetMovies.successful({
    int? page,
    String? sortBy,
    String? orderBy,
    String? quality,
    String? genre,
    String? searchText,
    @Default(<Movie>[]) List<Movie> movies,
    @Default(_kGetMoviesPendingId) String pendingId,
  }) = GetMoviesSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetMovies.error(
    Object error,
    StackTrace stackTrace, {
    String? sortBy,
    String? orderBy,
    String? quality,
    String? genre,
    @Default(_kGetMoviesPendingId) String pendingId,
    @Default(<Movie>[]) List<Movie> movies,
  }) = GetMoviesError;

  static String get pendingKey => _kGetMoviesPendingId;
}
