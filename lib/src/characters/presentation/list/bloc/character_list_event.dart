part of 'character_list_bloc.dart';

@freezed
class CharacterListEvent with _$CharacterListEvent {
  const factory CharacterListEvent.load() = _LoadListEvent;

  const factory CharacterListEvent.openDetails(int characterId) =
      _OpenDetailsListEvent;

  const factory CharacterListEvent.loadNextPage() = _LoadNextPage;
}
