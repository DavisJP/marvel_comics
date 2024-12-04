// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarvelCharacter _$MarvelCharacterFromJson(Map<String, dynamic> json) {
  return _MarvelCharacter.fromJson(json);
}

/// @nodoc
mixin _$MarvelCharacter {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  Thumbnail get thumbnail => throw _privateConstructorUsedError;

  /// Serializes this MarvelCharacter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarvelCharacter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarvelCharacterCopyWith<MarvelCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelCharacterCopyWith<$Res> {
  factory $MarvelCharacterCopyWith(
          MarvelCharacter value, $Res Function(MarvelCharacter) then) =
      _$MarvelCharacterCopyWithImpl<$Res, MarvelCharacter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'thumbnail') Thumbnail thumbnail});

  $ThumbnailCopyWith<$Res> get thumbnail;
}

/// @nodoc
class _$MarvelCharacterCopyWithImpl<$Res, $Val extends MarvelCharacter>
    implements $MarvelCharacterCopyWith<$Res> {
  _$MarvelCharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarvelCharacter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? thumbnail = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
    ) as $Val);
  }

  /// Create a copy of MarvelCharacter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res> get thumbnail {
    return $ThumbnailCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarvelCharacterImplCopyWith<$Res>
    implements $MarvelCharacterCopyWith<$Res> {
  factory _$$MarvelCharacterImplCopyWith(_$MarvelCharacterImpl value,
          $Res Function(_$MarvelCharacterImpl) then) =
      __$$MarvelCharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'thumbnail') Thumbnail thumbnail});

  @override
  $ThumbnailCopyWith<$Res> get thumbnail;
}

/// @nodoc
class __$$MarvelCharacterImplCopyWithImpl<$Res>
    extends _$MarvelCharacterCopyWithImpl<$Res, _$MarvelCharacterImpl>
    implements _$$MarvelCharacterImplCopyWith<$Res> {
  __$$MarvelCharacterImplCopyWithImpl(
      _$MarvelCharacterImpl _value, $Res Function(_$MarvelCharacterImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelCharacter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? thumbnail = null,
  }) {
    return _then(_$MarvelCharacterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarvelCharacterImpl implements _MarvelCharacter {
  const _$MarvelCharacterImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'description') this.description = "Not available",
      @JsonKey(name: 'thumbnail') required this.thumbnail});

  factory _$MarvelCharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarvelCharacterImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'thumbnail')
  final Thumbnail thumbnail;

  @override
  String toString() {
    return 'MarvelCharacter(id: $id, name: $name, description: $description, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelCharacterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, thumbnail);

  /// Create a copy of MarvelCharacter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelCharacterImplCopyWith<_$MarvelCharacterImpl> get copyWith =>
      __$$MarvelCharacterImplCopyWithImpl<_$MarvelCharacterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarvelCharacterImplToJson(
      this,
    );
  }
}

abstract class _MarvelCharacter implements MarvelCharacter {
  const factory _MarvelCharacter(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'description') final String description,
          @JsonKey(name: 'thumbnail') required final Thumbnail thumbnail}) =
      _$MarvelCharacterImpl;

  factory _MarvelCharacter.fromJson(Map<String, dynamic> json) =
      _$MarvelCharacterImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'thumbnail')
  Thumbnail get thumbnail;

  /// Create a copy of MarvelCharacter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarvelCharacterImplCopyWith<_$MarvelCharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
