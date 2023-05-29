part of actions;

const String _kGetFavoritesPendingId = 'GetFavorites';

@freezed
class GetFavorites with _$GetFavorites implements AppAction {
 @Implements<ActionStart>()
 const factory GetFavorites.start({
  required User user,
  @Default(_kGetFavoritesPendingId) String pendingId,
 }) = GetFavoritesStart;

 @Implements<ActionDone>()
 const factory GetFavorites.successful({
  @Default(<Movie>[]) List<Movie> movies,
  @Default(_kGetFavoritesPendingId) String pendingId,
 }) = GetFavoritesSuccessful;

 @Implements<ActionDone>()
 @Implements<ErrorAction>()
 const factory GetFavorites.error(
  Object error, StackTrace stackTrace, [
  @Default(_kGetFavoritesPendingId) String pendingId,
 ]) = GetFavoritesError;

 static String get pendingKey => _kGetFavoritesPendingId;
}
