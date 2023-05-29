part of actions;

const String _kAddFavoritePendingId = 'AddFavorite';

@freezed
class AddFavorite with _$AddFavorite implements AppAction {
 @Implements<ActionStart>()
 const factory AddFavorite.start({
  required Movie movie,
  @Default(_kAddFavoritePendingId) String pendingId,
 }) = AddFavoriteStart;

 @Implements<ActionDone>()
 const factory AddFavorite.successful({
  required Movie movie,
  @Default(_kAddFavoritePendingId) String pendingId,
 }) = AddFavoriteSuccessful;

 @Implements<ActionDone>()
 @Implements<ErrorAction>()
 const factory AddFavorite.error(
  Object error, StackTrace stackTrace, [
  @Default(_kAddFavoritePendingId) String pendingId,
 ]) = AddFavoriteError;

 static String get pendingKey => _kAddFavoritePendingId;
}
