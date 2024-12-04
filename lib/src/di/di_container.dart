import 'package:get_it/get_it.dart';
import 'package:marvel_comics/src/di/di_initializer.dart';

final diContainer = DIContainer(_getItInstance);

Future<DIContainer> initializeDIContainer(
    List<DIInitializer> initializers) async {
  for (final initializer in initializers) {
    await initializer.init(_getItInstance);
  }
  return diContainer;
}

final _getItInstance = GetIt.instance;

class DIContainer {
  const DIContainer(this._getIt);

  final GetIt _getIt;

  T call<T extends Object>({dynamic parameter, String? name}) =>
      _getIt<T>(param1: parameter, instanceName: name);
}
