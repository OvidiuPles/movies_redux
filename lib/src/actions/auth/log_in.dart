part of actions;

const String _kLogInPendingId = 'LogIn';

@freezed
class LogIn with _$LogIn implements AppAction {
  @Implements<ActionStart>()
  const factory LogIn.start({
    required String email,
    required String password,
    @Default(_kLogInPendingId) String pendingId,
  }) = LogInStart;

  @Implements<ActionDone>()
  const factory LogIn.successful([
    @Default(_kLogInPendingId) String pendingId,
    @Default(User()) User user,
  ]) = LogInSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory LogIn.error(
    Object error,
    StackTrace stackTrace, {
    @Default('') String email,
    @Default('') String password,
    @Default(_kRegisterPendingId) String pendingId,
  }) = LogInError;

  static String get pendingKey => _kLogInPendingId;
}
