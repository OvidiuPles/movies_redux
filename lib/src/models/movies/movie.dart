part of models;

@freezed
class Movie with _$Movie {
  const factory Movie({
    required int id,
    required double rating,
    required int year,
    @JsonKey(name: 'medium_cover_image') required String imageLink,
    @JsonKey(name: 'title_english') required String titleEnglish,
    @Default(false) bool isFavorite,
  }) = Movie$;

  factory Movie.fromJson(Map<dynamic, dynamic> json) => _$MovieFromJson(Map<String, dynamic>.from(json));
}
