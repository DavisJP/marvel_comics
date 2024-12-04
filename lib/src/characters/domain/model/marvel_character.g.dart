// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarvelCharacterImpl _$$MarvelCharacterImplFromJson(
        Map<String, dynamic> json) =>
    _$MarvelCharacterImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String? ?? "Not available",
      thumbnail: Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarvelCharacterImplToJson(
        _$MarvelCharacterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
    };
