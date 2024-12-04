import 'dart:async';

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:marvel_comics/src/characters/di/di_initializer.config.dart';
import 'package:marvel_comics/src/di/di_initializer.dart';

class ListDIInitializer extends DIInitializer {
  const ListDIInitializer() : super(_init);
}

@injectableInit
FutureOr<GetIt> _init(GetIt getIt) => getIt.init();
