// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Movie$ _$$Movie$FromJson(Map<String, dynamic> json) => _$Movie$(
      id: json['id'] as int,
      rating: (json['rating'] as num).toDouble(),
      year: json['year'] as int,
      imageLink: json['medium_cover_image'] as String,
      titleEnglish: json['title_english'] as String,
      isFavorite: json['isFavorite'] as bool? ?? false,
    );

Map<String, dynamic> _$$Movie$ToJson(_$Movie$ instance) => <String, dynamic>{
      'id': instance.id,
      'rating': instance.rating,
      'year': instance.year,
      'medium_cover_image': instance.imageLink,
      'title_english': instance.titleEnglish,
      'isFavorite': instance.isFavorite,
    };

_$Description$ _$$Description$FromJson(Map<String, dynamic> json) =>
    _$Description$(
      description:
          json['description_intro'] as String? ?? 'No description available',
    );

Map<String, dynamic> _$$Description$ToJson(_$Description$ instance) =>
    <String, dynamic>{
      'description_intro': instance.description,
    };
