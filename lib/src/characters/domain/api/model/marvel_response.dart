import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_response.g.dart';

@JsonSerializable(genericArgumentFactories: true, constructor: '_')
class MarvelResponse<T> {
  const MarvelResponse._({required this.data});

  factory MarvelResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJson,
  ) =>
      _$MarvelResponseFromJson(json, fromJson);

  @JsonKey(name: 'data')
  final T data;
}
