part of models;

@freezed
class Description with _$Description {
  const factory Description({
    @JsonKey(name: 'description_intro') String? description,
  }) = Description$;

  factory Description.fromJson(Map<dynamic, dynamic> json) => _$DescriptionFromJson(Map<String, dynamic>.from(json));
}
