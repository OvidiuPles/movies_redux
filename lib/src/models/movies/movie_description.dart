part of models;

@freezed
class MovieDescription with _$MovieDescription {
  const factory MovieDescription({
    @JsonKey(name: 'description_intro') String? description,
  }) = MovieDescription$;

  factory MovieDescription.fromJson(Map<dynamic, dynamic> json) =>
      _$MovieDescriptionFromJson(Map<String, dynamic>.from(json));
}
