part of actions;

const String _kObscureTextPendingId = 'ObscureText';

@freezed
class ObscureText with _$ObscureText implements AppAction {
 @Implements<ActionStart>()
 const factory ObscureText.start({
  @Default(_kObscureTextPendingId) String pendingId,
  @Default(RegisterModel())RegisterModel register,
 }) = ObscureTextStart;

 @Implements<ActionDone>()
 const factory ObscureText.successful({
  @Default(RegisterModel())RegisterModel register,
  @Default(_kObscureTextPendingId) String pendingId,
 }) = ObscureTextSuccessful;

 @Implements<ActionDone>()
 @Implements<ErrorAction>()
 const factory ObscureText.error(
  Object error, StackTrace stackTrace, [
  @Default(_kObscureTextPendingId) String pendingId,
 ]) = ObscureTextError;

 static String get pendingKey => _kObscureTextPendingId;
}
