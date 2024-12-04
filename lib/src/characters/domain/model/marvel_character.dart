import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_comics/src/characters/domain/model/thumbnail.dart';

part 'marvel_character.freezed.dart';
part 'marvel_character.g.dart';

@freezed
class MarvelCharacter with _$MarvelCharacter {
  const factory MarvelCharacter({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @Default("Not available") @JsonKey(name: 'description') String description,
    @JsonKey(name: 'thumbnail') required Thumbnail thumbnail,
  }) = _MarvelCharacter;

  factory MarvelCharacter.fromJson(Map<String, dynamic> json) =>
      _$MarvelCharacterFromJson(json);
}
