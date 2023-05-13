part of models;

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    @Default(Register()) Register register,
  }) = RegisterState$;
}
