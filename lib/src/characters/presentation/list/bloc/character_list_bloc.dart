import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:marvel_comics/src/characters/domain/api/result.dart';
import 'package:marvel_comics/src/characters/domain/model/marvel_character.dart';
import 'package:marvel_comics/src/characters/domain/repository/characters_repository.dart';
import 'package:marvel_comics/src/characters/presentation/list/bloc/process_state.dart';

part 'character_list_bloc.freezed.dart';
part 'character_list_event.dart';
part 'character_list_state.dart';

@injectable
class CharacterListBloc extends Bloc<CharacterListEvent, CharacterListState> {
  CharacterListBloc(
    // this._flow,
    this._repository,
  ) : super(CharacterListState()) {
    on<CharacterListEvent>(
      (event, emit) => event.map(
        load: (e) => _onLoad(emit, e),
        openDetails: (e) => _openDetails(emit, e),
        loadNextPage: (e) => _loadNextPage(emit),
      ),
    );

    add(const CharacterListEvent.load());
  }

  final CharactersRepository _repository;

  Future<void> _onLoad(
    Emitter<CharacterListState> emit,
    _LoadListEvent event,
  ) async {
    emit(state.copyWith(processState: const ProcessState.loading()));

    final result = await _repository.getMarvelCharactersList();
    emit(switch (result) {
      Success(value: final response) => state.copyWith(
          characters: response.characters,
          charactersTotal: response.total,
          processState: const ProcessState.loaded(),
        ),
      Failure(exception: final exception) =>
        state.copyWith(processState: ProcessState.error(exception)),
    });
  }

  Future<void> _openDetails(
    Emitter<CharacterListState> emit,
    _OpenDetailsListEvent e,
  ) async {
    // _flow.update((_) => CharacterListFlowState.details(e.characterId));
  }

  Future<void> _loadNextPage(Emitter<CharacterListState> emit) async {
    final result =
        await _repository.getMarvelCharactersList(page: state.currentPage + 1);
    emit(switch (result) {
      Success(value: final response) => state.copyWith(
          characters: state.characters + response.characters,
          currentPage: state.currentPage + 1,
        ),
      Failure(exception: final exception) =>
        state.copyWith(processState: ProcessState.error(exception)),
    });
  }
}
