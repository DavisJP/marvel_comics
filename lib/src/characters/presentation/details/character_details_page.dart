import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marvel_comics/src/characters/presentation/details/bloc/character_details_bloc.dart';
import 'package:marvel_comics/src/di/di_container.dart';

class CharacterDetailsPage extends StatelessWidget {
  const CharacterDetailsPage(this.characterId, {super.key});

  final int characterId;

  static const routeName = '/character_details';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => diContainer<CharacterDetailsBloc>(parameter: characterId),
      child: Scaffold(
        appBar: AppBar(title: const Text("Character Details")),
        body: BlocBuilder<CharacterDetailsBloc, CharacterDetailsState>(
          builder: (context, state) => state.when(
            initial: () => const Center(
              child: SizedBox(),
            ),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (characters) => Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: SizedBox(
                      width: 400,
                      height: 400,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: NetworkImage(characters.first.thumbnail.url),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      characters.first.name,
                      style: Theme.of(context).textTheme.headlineMedium,
                    ),
                  ),
                  Text(
                    characters.first.description,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                ],
              ),
            ),
            error: (Exception exception) {
              _showError(context, exception.toString());
              return Center(
                child: ElevatedButton(
                  child: Text(
                    "Retry",
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  onPressed: () {
                    context.read<CharacterDetailsBloc>().add(
                          CharacterDetailsEvent.load(characterId: characterId),
                        );
                  },
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  void _showError(BuildContext context, String errorMessage) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(SnackBar(content: Text(errorMessage)));
  }
}
