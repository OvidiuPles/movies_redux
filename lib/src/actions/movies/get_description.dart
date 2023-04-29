part of actions;

const String _kGetDescriptionPendingId = 'GetDescription';

@freezed
class GetDescription with _$GetDescription implements AppAction {
  @Implements<ActionStart>()
  const factory GetDescription.start({
    int? id,
    @Default(_kGetDescriptionPendingId) String pendingId,
  }) = GetDescriptionStart;

  @Implements<ActionDone>()
  const factory GetDescription.successful([
    @Default('No description available') String description,
    @Default(_kGetDescriptionPendingId) String pendingId,
  ]) = GetDescriptionSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetDescription.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetDescriptionPendingId) String pendingId,
  ]) = GetDescriptionError;

  static String get pendingKey => _kGetDescriptionPendingId;
}
