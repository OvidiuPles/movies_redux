part of models;

@freezed
class User with _$User {
  const factory User({
    @Default(true) bool loged,
    @Default('') String email,
    @Default('') String uid,
  }) = User$;
}
