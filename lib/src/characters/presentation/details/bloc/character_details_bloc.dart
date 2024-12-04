import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:marvel_comics/src/characters/domain/api/result.dart';
import 'package:marvel_comics/src/characters/domain/model/marvel_character.dart';
import 'package:marvel_comics/src/characters/domain/repository/characters_repository.dart';

part 'character_details_bloc.freezed.dart';
part 'character_details_event.dart';
part 'character_details_state.dart';

@injectable
class CharacterDetailsBloc
    extends Bloc<CharacterDetailsEvent, CharacterDetailsState> {
  CharacterDetailsBloc(
    this._repository,
    @factoryParam int characterId,
  ) : super(const CharacterDetailsState.initial()) {
    on<CharacterDetailsEvent>(
      (event, emit) => event.map(
        load: (e) => _onLoad(emit, e),
      ),
    );

    add(CharacterDetailsEvent.load(characterId: characterId));
  }

  final CharactersRepository _repository;

  Future<void> _onLoad(
    Emitter<CharacterDetailsState> emit,
    _LoadCharacterDetailsEvent event,
  ) async {
    final result =
        await _repository.getMarvelCharacter(characterId: event.characterId);
    emit(
      switch (result) {
        Success(value: final characters) =>
          CharacterDetailsState.loaded(characters),
        Failure(exception: final exception) =>
          CharacterDetailsState.error(exception),
      },
    );
  }
}
