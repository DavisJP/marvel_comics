import 'package:injectable/injectable.dart';
import 'package:marvel_comics/src/characters/domain/api/marvel_characters_api.dart';
import 'package:marvel_comics/src/characters/domain/api/model/marvel_character_list.dart';
import 'package:marvel_comics/src/characters/domain/api/result.dart';
import 'package:marvel_comics/src/characters/domain/model/marvel_character.dart';

@injectable
class CharactersRepository {
  const CharactersRepository(this._api);

  final MarvelCharactersApi _api;
  static const pageSize = 20;

  Future<Result<MarvelCharacterList, Exception>> getMarvelCharactersList({
    int page = 0,
  }) async {
    try {
      final result = await _api.getList(offset: page * pageSize);
      return Success(result.data);
    } on Exception catch (e) {
      return Failure(e);
    }
  }

  Future<Result<List<MarvelCharacter>, Exception>> getMarvelCharacter({
    required int characterId,
  }) async {
    try {
      final result = await _api.getCharacter(id: characterId);
      return Success(result.data.characters);
    } on Exception catch (e) {
      return Failure(e);
    }
  }
}
