// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_character_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarvelCharacterList _$MarvelCharacterListFromJson(Map<String, dynamic> json) {
  return _MarvelCharacterList.fromJson(json);
}

/// @nodoc
mixin _$MarvelCharacterList {
  @JsonKey(name: 'results')
  List<MarvelCharacter> get characters => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'count')
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;

  /// Serializes this MarvelCharacterList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarvelCharacterList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarvelCharacterListCopyWith<MarvelCharacterList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelCharacterListCopyWith<$Res> {
  factory $MarvelCharacterListCopyWith(
          MarvelCharacterList value, $Res Function(MarvelCharacterList) then) =
      _$MarvelCharacterListCopyWithImpl<$Res, MarvelCharacterList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'results') List<MarvelCharacter> characters,
      @JsonKey(name: 'total') int total,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'offset') int offset,
      @JsonKey(name: 'limit') int limit});
}

/// @nodoc
class _$MarvelCharacterListCopyWithImpl<$Res, $Val extends MarvelCharacterList>
    implements $MarvelCharacterListCopyWith<$Res> {
  _$MarvelCharacterListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarvelCharacterList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? total = null,
    Object? count = null,
    Object? offset = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<MarvelCharacter>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarvelCharacterListImplCopyWith<$Res>
    implements $MarvelCharacterListCopyWith<$Res> {
  factory _$$MarvelCharacterListImplCopyWith(_$MarvelCharacterListImpl value,
          $Res Function(_$MarvelCharacterListImpl) then) =
      __$$MarvelCharacterListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'results') List<MarvelCharacter> characters,
      @JsonKey(name: 'total') int total,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'offset') int offset,
      @JsonKey(name: 'limit') int limit});
}

/// @nodoc
class __$$MarvelCharacterListImplCopyWithImpl<$Res>
    extends _$MarvelCharacterListCopyWithImpl<$Res, _$MarvelCharacterListImpl>
    implements _$$MarvelCharacterListImplCopyWith<$Res> {
  __$$MarvelCharacterListImplCopyWithImpl(_$MarvelCharacterListImpl _value,
      $Res Function(_$MarvelCharacterListImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarvelCharacterList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? total = null,
    Object? count = null,
    Object? offset = null,
    Object? limit = null,
  }) {
    return _then(_$MarvelCharacterListImpl(
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<MarvelCharacter>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarvelCharacterListImpl implements _MarvelCharacterList {
  const _$MarvelCharacterListImpl(
      {@JsonKey(name: 'results')
      required final List<MarvelCharacter> characters,
      @JsonKey(name: 'total') required this.total,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'offset') required this.offset,
      @JsonKey(name: 'limit') required this.limit})
      : _characters = characters;

  factory _$MarvelCharacterListImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarvelCharacterListImplFromJson(json);

  final List<MarvelCharacter> _characters;
  @override
  @JsonKey(name: 'results')
  List<MarvelCharacter> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  @JsonKey(name: 'total')
  final int total;
  @override
  @JsonKey(name: 'count')
  final int count;
  @override
  @JsonKey(name: 'offset')
  final int offset;
  @override
  @JsonKey(name: 'limit')
  final int limit;

  @override
  String toString() {
    return 'MarvelCharacterList(characters: $characters, total: $total, count: $count, offset: $offset, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelCharacterListImpl &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_characters),
      total,
      count,
      offset,
      limit);

  /// Create a copy of MarvelCharacterList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelCharacterListImplCopyWith<_$MarvelCharacterListImpl> get copyWith =>
      __$$MarvelCharacterListImplCopyWithImpl<_$MarvelCharacterListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarvelCharacterListImplToJson(
      this,
    );
  }
}

abstract class _MarvelCharacterList implements MarvelCharacterList {
  const factory _MarvelCharacterList(
          {@JsonKey(name: 'results')
          required final List<MarvelCharacter> characters,
          @JsonKey(name: 'total') required final int total,
          @JsonKey(name: 'count') required final int count,
          @JsonKey(name: 'offset') required final int offset,
          @JsonKey(name: 'limit') required final int limit}) =
      _$MarvelCharacterListImpl;

  factory _MarvelCharacterList.fromJson(Map<String, dynamic> json) =
      _$MarvelCharacterListImpl.fromJson;

  @override
  @JsonKey(name: 'results')
  List<MarvelCharacter> get characters;
  @override
  @JsonKey(name: 'total')
  int get total;
  @override
  @JsonKey(name: 'count')
  int get count;
  @override
  @JsonKey(name: 'offset')
  int get offset;
  @override
  @JsonKey(name: 'limit')
  int get limit;

  /// Create a copy of MarvelCharacterList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarvelCharacterListImplCopyWith<_$MarvelCharacterListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
