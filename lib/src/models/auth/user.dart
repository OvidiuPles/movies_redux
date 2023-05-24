part of models;

@freezed
class User with _$User {
  const factory User({
    @Default('default mail') String email,
    @Default('default uid') String uid,
  }) = User$;
}
