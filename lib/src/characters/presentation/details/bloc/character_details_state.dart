part of 'character_details_bloc.dart';

@freezed
class CharacterDetailsState with _$CharacterDetailsState {
  const factory CharacterDetailsState.initial() = _InitialCharacterDetailsState;

  const factory CharacterDetailsState.loading() = _LoadingCharacterDetailsState;

  const factory CharacterDetailsState.loaded(List<MarvelCharacter> characters) =
      _LoadedCharacterDetailsState;

  const factory CharacterDetailsState.error(Exception exception) =
      _ErrorCharacterDetailsState;
}
