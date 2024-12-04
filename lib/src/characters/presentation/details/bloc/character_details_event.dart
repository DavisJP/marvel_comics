part of 'character_details_bloc.dart';

@freezed
class CharacterDetailsEvent with _$CharacterDetailsEvent {
  const factory CharacterDetailsEvent.load({required int characterId}) =
      _LoadCharacterDetailsEvent;
}
