// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_character_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarvelCharacterListImpl _$$MarvelCharacterListImplFromJson(
        Map<String, dynamic> json) =>
    _$MarvelCharacterListImpl(
      characters: (json['results'] as List<dynamic>)
          .map((e) => MarvelCharacter.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$$MarvelCharacterListImplToJson(
        _$MarvelCharacterListImpl instance) =>
    <String, dynamic>{
      'results': instance.characters,
      'total': instance.total,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
