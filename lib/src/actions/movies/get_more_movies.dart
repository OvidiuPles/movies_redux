part of actions;

const String _kGetMoreMoviesPendingId = 'GetMoreMovies';

@freezed
class GetMoreMovies with _$GetMoreMovies implements AppAction {
  @Implements<ActionStart>()
  const factory GetMoreMovies.start({
    @Default(1) int? page,
    @Default('date_added') String? sortBy,
    @Default('') String? orderBy,
    @Default('All') String? quality,
    @Default('') String? genre,
    @Default('0') String? searchText,
    @Default(_kGetMoreMoviesPendingId) String pendingId,
  }) = GetMoreMoviesStart;

  @Implements<ActionDone>()
  const factory GetMoreMovies.successful({
    int? page,
    String? sortBy,
    String? orderBy,
    String? quality,
    String? genre,
    String? searchText,
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
