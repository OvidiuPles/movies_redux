part of actions;

const String _kRegisterPendingId = 'Register';

@freezed
class Register with _$Register implements AppAction {
  @Implements<ActionStart>()
  const factory Register.start({
    required String email,
    required String password,
    @Default(_kRegisterPendingId) String pendingId,
  }) = RegisterStart;

  @Implements<ActionDone>()
  const factory Register.successful([
    @Default('') String email,
    @Default('') String password,
    @Default('Register successful') String info,
    @Default(_kRegisterPendingId) String pendingId,
  ]) = RegisterSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory Register.error(
    Object error,
    StackTrace stackTrace, {
    @Default('') String email,
    @Default('') String password,
    @Default(_kRegisterPendingId) String pendingId,
  }) = RegisterError;

  static String get pendingKey => _kRegisterPendingId;
}
