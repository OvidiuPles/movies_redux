part of actions;

const String _kResetFiltersPendingId = 'ResetFilters';

@freezed
class ResetFilters with _$ResetFilters implements AppAction {
  @Implements<ActionStart>()
  const factory ResetFilters.start({
    @Default(_kResetFiltersPendingId) String pendingId,
  }) = ResetFiltersStart;

  @Implements<ActionDone>()
  const factory ResetFilters.successful({
    String? sortBy,
    String? orderBy,
    String? quality,
    String? genre,
    @Default(_kResetFiltersPendingId) String pendingId,
  }) = ResetFiltersSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory ResetFilters.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kResetFiltersPendingId) String pendingId,
  ]) = ResetFiltersError;

  static String get pendingKey => _kResetFiltersPendingId;
}
