import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';

class MarvelDioInterceptor extends Interceptor {
  static const _publicKey = 'c06b3bf677c33cc56a4cde46e846dedd';

  static const _privateKey = 'cf3a00bba36d9e0ed4e0d37ff84f21fc6493c48c';

  static const baseUrl = 'https://gateway.marvel.com:443';

  @override
  Future<void> onRequest(
      RequestOptions options,
      RequestInterceptorHandler handler,
      ) async {
    final timeStamp = DateTime.now().microsecondsSinceEpoch;
    final hash = md5.convert(utf8.encode('$timeStamp$_privateKey$_publicKey'));

    options.queryParameters.addAll({
      'apikey': _publicKey,
      'ts': '$timeStamp',
      'hash': '$hash',
    });

    options.baseUrl = baseUrl;
    handler.next(options);
  }
}
