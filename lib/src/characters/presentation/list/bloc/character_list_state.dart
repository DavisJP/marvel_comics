part of 'character_list_bloc.dart';

@freezed
class CharacterListState with _$CharacterListState {
  factory CharacterListState({
    @Default(ProcessState.initial()) ProcessState processState,
    @Default([]) List<MarvelCharacter> characters,
    @Default(0) int currentPage,
    @Default(0) int charactersTotal,
  }) = _CharacterListState;
}
