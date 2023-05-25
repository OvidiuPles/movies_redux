part of actions;

const String _kChangeTabPendingId = 'ChangeTab';

@freezed
class ChangeTab with _$ChangeTab implements AppAction {
 @Implements<ActionStart>()
 const factory ChangeTab.start({
  required int tabIndex,
  @Default(_kChangeTabPendingId) String pendingId,
 }) = ChangeTabStart;

 @Implements<ActionDone>()
 const factory ChangeTab.successful({
  required int tabIndex,
  @Default(_kChangeTabPendingId) String pendingId,
 }) = ChangeTabSuccessful;

 @Implements<ActionDone>()
 @Implements<ErrorAction>()
 const factory ChangeTab.error(
  Object error, StackTrace stackTrace, [
  @Default(_kChangeTabPendingId) String pendingId,
 ]) = ChangeTabError;

 static String get pendingKey => _kChangeTabPendingId;
}
