part of models;

@freezed
class Register with _$Register {
  const factory Register({
    @Default('') String email,
    @Default('') String password,
  }) = Register$;
}
