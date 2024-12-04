import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:marvel_comics/src/characters/domain/model/marvel_character.dart';
import 'package:marvel_comics/src/characters/presentation/details/character_details_page.dart';
import 'package:marvel_comics/src/characters/presentation/list/bloc/character_list_bloc.dart';
import 'package:marvel_comics/src/characters/presentation/list/summary_page.dart';
import 'package:marvel_comics/src/di/di_container.dart';
import 'package:marvel_comics/src/settings/settings_view.dart';

class CharacterListPage extends StatelessWidget {
  const CharacterListPage({super.key});

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => diContainer<CharacterListBloc>(),
      child: const TabbedPage(),
    );
  }
}

class TabbedPage extends StatelessWidget {
  const TabbedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(AppLocalizations.of(context)!.appTitle),
          bottom: const TabBar(
            tabs: [
              Tab(text: "Characters"),
              Tab(text: "Summary"),
            ],
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {
                Navigator.restorablePushNamed(context, SettingsView.routeName);
              },
            ),
          ],
        ),
        body: BlocBuilder<CharacterListBloc, CharacterListState>(
          builder: (context, state) => state.processState.when(
            initial: () => const SizedBox(),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: () => TabBarView(
              children: [
                ListContent(
                  context: context,
                  characters: state.characters,
                  onScrollDown: (context) {
                    context
                        .read<CharacterListBloc>()
                        .add(const CharacterListEvent.loadNextPage());
                  },
                ),
                SummaryPage(charactersTotal: state.charactersTotal),
              ],
            ),
            error: (exception) {
              _showError(context, exception.toString());
              return Center(
                child: ElevatedButton(
                  child: const Text("Retry"),
                  onPressed: () {
                    context
                        .read<CharacterListBloc>()
                        .add(const CharacterListEvent.load());
                  },
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

class ListContent extends StatelessWidget {
  const ListContent({
    super.key,
    required this.context,
    required this.characters,
    required this.onScrollDown,
  });

  final BuildContext context;
  final List<MarvelCharacter> characters;
  final Function(BuildContext p1) onScrollDown;

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollUpdateNotification>(
      child: ListView.builder(
        restorationId: 'characterListPage',
        itemCount: characters.length + 1,
        itemBuilder: (context, index) {
          if (index < characters.length) {
            return ListItem(
              marvelCharacter: characters[index],
            );
          } else {
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
      onNotification: (scroll) {
        if (scroll.metrics.axisDirection == AxisDirection.down &&
            scroll.metrics.extentAfter == 0) {
          onScrollDown(context);
        }
        return true;
      },
    );
  }
}

class ListItem extends StatelessWidget {
  const ListItem({
    super.key,
    required this.marvelCharacter,
  });

  final MarvelCharacter marvelCharacter;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        child: DecoratedBox(
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.black12, width: 2),
            ),
          ),
          child: Row(
            children: [
              Flexible(
                child: Image.network(
                  width: 48,
                  height: 48,
                  marvelCharacter.thumbnail.url,
                ),
              ),
              const SizedBox(width: 16),
              Text(
                marvelCharacter.name,
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ],
          ),
        ),
        onTap: () {
          Navigator.restorablePushNamed(
            context,
            CharacterDetailsPage.routeName,
            arguments: {'characterId': marvelCharacter.id},
          );
        },
      ),
    );
  }
}

void _showError(BuildContext context, String errorMessage) {
  final scaffold = ScaffoldMessenger.of(context);
  scaffold.showSnackBar(SnackBar(content: Text(errorMessage)));
}
