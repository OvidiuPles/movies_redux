// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Movie$ _$$Movie$FromJson(Map<String, dynamic> json) => _$Movie$(
      id: json['id'] as int,
      rating: (json['rating'] as num).toDouble(),
      year: json['year'] as int,
      imageLink: json['medium_cover_image'] as String,
      titleEnglish: json['title_english'] as String,
    );

Map<String, dynamic> _$$Movie$ToJson(_$Movie$ instance) => <String, dynamic>{
      'id': instance.id,
      'rating': instance.rating,
      'year': instance.year,
      'medium_cover_image': instance.imageLink,
      'title_english': instance.titleEnglish,
    };

_$MovieDescription$ _$$MovieDescription$FromJson(Map<String, dynamic> json) =>
    _$MovieDescription$(
      description: json['description_intro'] as String?,
    );

Map<String, dynamic> _$$MovieDescription$ToJson(_$MovieDescription$ instance) =>
    <String, dynamic>{
      'description_intro': instance.description,
    };
