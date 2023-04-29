part of actions;

const String _kGetMoreMoviesPendingId = 'GetMoreMovies';

@freezed
class GetMoreMovies with _$GetMoreMovies implements AppAction {
  @Implements<ActionStart>()
  const factory GetMoreMovies.start({
    int? page,
    @Default('date_added') String? sortBy,
    @Default('') String? orderBy,
    @Default('All') String? quality,
    @Default('') String? genre,
    @Default(_kGetMoreMoviesPendingId) String pendingId,
  }) = GetMoreMoviesStart;

  @Implements<ActionDone>()
  const factory GetMoreMovies.successful({
    String? sortBy,
    String? orderBy,
    String? quality,
    String? genre,
    @Default(<Movie>[]) List<Movie> movies,
    @Default(_kGetMoreMoviesPendingId) String pendingId,
  }) = GetMoreMoviesSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetMoreMovies.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetMoreMoviesPendingId) String pendingId,
  ]) = GetMoreMoviesError;

  static String get pendingKey => _kGetMoreMoviesPendingId;
}
