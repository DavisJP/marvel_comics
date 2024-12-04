import 'dart:async';

import 'package:get_it/get_it.dart';

class DIInitializer {
  const DIInitializer(this._initializer);

  final FutureOr<void> Function(
    GetIt getIt,
  ) _initializer;

  FutureOr<void> init(GetIt getIt) => _initializer(getIt);
}
