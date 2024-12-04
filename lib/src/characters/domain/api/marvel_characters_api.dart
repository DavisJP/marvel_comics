import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:marvel_comics/src/characters/domain/api/model/marvel_character_list.dart';
import 'package:marvel_comics/src/characters/domain/api/model/marvel_response.dart';
import 'package:retrofit/retrofit.dart';

part 'marvel_characters_api.g.dart';

@injectable
@RestApi()
abstract class MarvelCharactersApi {
  @factoryMethod
  factory MarvelCharactersApi(Dio dio) = _MarvelCharactersApi;

  @GET('/v1/public/characters')
  Future<MarvelResponse<MarvelCharacterList>> getList({
    @Query("offset") int offset = 0,
    @Query("limit") int limit = 20,
  });

  @GET('/v1/public/characters/{id}')
  Future<MarvelResponse<MarvelCharacterList>> getCharacter({
    @Path("id") required int id,
  });
}
