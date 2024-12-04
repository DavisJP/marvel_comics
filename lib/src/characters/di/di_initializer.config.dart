// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:marvel_comics/src/characters/domain/api/marvel_characters_api.dart'
    as _i641;
import 'package:marvel_comics/src/characters/domain/repository/characters_repository.dart'
    as _i514;
import 'package:marvel_comics/src/characters/presentation/details/bloc/character_details_bloc.dart'
    as _i271;
import 'package:marvel_comics/src/characters/presentation/list/bloc/character_list_bloc.dart'
    as _i917;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i641.MarvelCharactersApi>(
        () => _i641.MarvelCharactersApi(gh<_i361.Dio>()));
    gh.factory<_i514.CharactersRepository>(
        () => _i514.CharactersRepository(gh<_i641.MarvelCharactersApi>()));
    gh.factory<_i917.CharacterListBloc>(
        () => _i917.CharacterListBloc(gh<_i514.CharactersRepository>()));
    gh.factoryParam<_i271.CharacterDetailsBloc, int, dynamic>((
      characterId,
      _,
    ) =>
        _i271.CharacterDetailsBloc(
          gh<_i514.CharactersRepository>(),
          characterId,
        ));
    return this;
  }
}
