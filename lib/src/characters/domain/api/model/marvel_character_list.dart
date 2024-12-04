import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_comics/src/characters/domain/model/marvel_character.dart';

part 'marvel_character_list.freezed.dart';
part 'marvel_character_list.g.dart';

@freezed
class MarvelCharacterList with _$MarvelCharacterList {
  const factory MarvelCharacterList({
    @JsonKey(name: 'results') required List<MarvelCharacter> characters,
    @JsonKey(name: 'total') required int total,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'offset') required int offset,
    @JsonKey(name: 'limit') required int limit,
  }) = _MarvelCharacterList;

  factory MarvelCharacterList.fromJson(Map<String, dynamic> json) =>
      _$MarvelCharacterListFromJson(json);
}
