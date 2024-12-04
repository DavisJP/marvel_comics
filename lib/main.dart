import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:marvel_comics/src/characters/di/di_initializer.dart';
import 'package:marvel_comics/src/di/di_container.dart';
import 'package:marvel_comics/src/di/di_initializer.dart';
import 'package:marvel_comics/src/network/marvel_dio_interceptor.dart';

import 'src/app.dart';
import 'src/settings/settings_controller.dart';

void main() async {
  await initializeDIContainer([
    DIInitializer((getIt) {
      getIt.registerLazySingleton<Dio>(
        () => Dio()
          ..interceptors.addAll([
            MarvelDioInterceptor(),
            LogInterceptor(
              requestBody: true,
              responseBody: true,
            ),
          ]),
      );
    }),
    const ListDIInitializer(),
  ]);

  final settingsController = SettingsController();
  await settingsController.loadSettings();
  runApp(MyApp(settingsController: settingsController));
}
