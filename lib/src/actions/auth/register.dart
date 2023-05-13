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
    @Default('Inregistrat cu success') String text,
    @Default(_kRegisterPendingId) String pendingId,
  ]) = RegisterSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory Register.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kRegisterPendingId) String pendingId,
  ]) = RegisterError;

  static String get pendingKey => _kRegisterPendingId;
}
