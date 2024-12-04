// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CharacterDetailsEvent {
  int get characterId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int characterId) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int characterId)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int characterId)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCharacterDetailsEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCharacterDetailsEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCharacterDetailsEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CharacterDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterDetailsEventCopyWith<CharacterDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDetailsEventCopyWith<$Res> {
  factory $CharacterDetailsEventCopyWith(CharacterDetailsEvent value,
          $Res Function(CharacterDetailsEvent) then) =
      _$CharacterDetailsEventCopyWithImpl<$Res, CharacterDetailsEvent>;
  @useResult
  $Res call({int characterId});
}

/// @nodoc
class _$CharacterDetailsEventCopyWithImpl<$Res,
        $Val extends CharacterDetailsEvent>
    implements $CharacterDetailsEventCopyWith<$Res> {
  _$CharacterDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharacterDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterId = null,
  }) {
    return _then(_value.copyWith(
      characterId: null == characterId
          ? _value.characterId
          : characterId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadCharacterDetailsEventImplCopyWith<$Res>
    implements $CharacterDetailsEventCopyWith<$Res> {
  factory _$$LoadCharacterDetailsEventImplCopyWith(
          _$LoadCharacterDetailsEventImpl value,
          $Res Function(_$LoadCharacterDetailsEventImpl) then) =
      __$$LoadCharacterDetailsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int characterId});
}

/// @nodoc
class __$$LoadCharacterDetailsEventImplCopyWithImpl<$Res>
    extends _$CharacterDetailsEventCopyWithImpl<$Res,
        _$LoadCharacterDetailsEventImpl>
    implements _$$LoadCharacterDetailsEventImplCopyWith<$Res> {
  __$$LoadCharacterDetailsEventImplCopyWithImpl(
      _$LoadCharacterDetailsEventImpl _value,
      $Res Function(_$LoadCharacterDetailsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterId = null,
  }) {
    return _then(_$LoadCharacterDetailsEventImpl(
      characterId: null == characterId
          ? _value.characterId
          : characterId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadCharacterDetailsEventImpl implements _LoadCharacterDetailsEvent {
  const _$LoadCharacterDetailsEventImpl({required this.characterId});

  @override
  final int characterId;

  @override
  String toString() {
    return 'CharacterDetailsEvent.load(characterId: $characterId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadCharacterDetailsEventImpl &&
            (identical(other.characterId, characterId) ||
                other.characterId == characterId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characterId);

  /// Create a copy of CharacterDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadCharacterDetailsEventImplCopyWith<_$LoadCharacterDetailsEventImpl>
      get copyWith => __$$LoadCharacterDetailsEventImplCopyWithImpl<
          _$LoadCharacterDetailsEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int characterId) load,
  }) {
    return load(characterId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int characterId)? load,
  }) {
    return load?.call(characterId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int characterId)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(characterId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCharacterDetailsEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCharacterDetailsEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCharacterDetailsEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadCharacterDetailsEvent implements CharacterDetailsEvent {
  const factory _LoadCharacterDetailsEvent({required final int characterId}) =
      _$LoadCharacterDetailsEventImpl;

  @override
  int get characterId;

  /// Create a copy of CharacterDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadCharacterDetailsEventImplCopyWith<_$LoadCharacterDetailsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CharacterDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarvelCharacter> characters) loaded,
    required TResult Function(Exception exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarvelCharacter> characters)? loaded,
    TResult? Function(Exception exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarvelCharacter> characters)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCharacterDetailsState value) initial,
    required TResult Function(_LoadingCharacterDetailsState value) loading,
    required TResult Function(_LoadedCharacterDetailsState value) loaded,
    required TResult Function(_ErrorCharacterDetailsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCharacterDetailsState value)? initial,
    TResult? Function(_LoadingCharacterDetailsState value)? loading,
    TResult? Function(_LoadedCharacterDetailsState value)? loaded,
    TResult? Function(_ErrorCharacterDetailsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCharacterDetailsState value)? initial,
    TResult Function(_LoadingCharacterDetailsState value)? loading,
    TResult Function(_LoadedCharacterDetailsState value)? loaded,
    TResult Function(_ErrorCharacterDetailsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDetailsStateCopyWith<$Res> {
  factory $CharacterDetailsStateCopyWith(CharacterDetailsState value,
          $Res Function(CharacterDetailsState) then) =
      _$CharacterDetailsStateCopyWithImpl<$Res, CharacterDetailsState>;
}

/// @nodoc
class _$CharacterDetailsStateCopyWithImpl<$Res,
        $Val extends CharacterDetailsState>
    implements $CharacterDetailsStateCopyWith<$Res> {
  _$CharacterDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharacterDetailsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialCharacterDetailsStateImplCopyWith<$Res> {
  factory _$$InitialCharacterDetailsStateImplCopyWith(
          _$InitialCharacterDetailsStateImpl value,
          $Res Function(_$InitialCharacterDetailsStateImpl) then) =
      __$$InitialCharacterDetailsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCharacterDetailsStateImplCopyWithImpl<$Res>
    extends _$CharacterDetailsStateCopyWithImpl<$Res,
        _$InitialCharacterDetailsStateImpl>
    implements _$$InitialCharacterDetailsStateImplCopyWith<$Res> {
  __$$InitialCharacterDetailsStateImplCopyWithImpl(
      _$InitialCharacterDetailsStateImpl _value,
      $Res Function(_$InitialCharacterDetailsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterDetailsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialCharacterDetailsStateImpl
    implements _InitialCharacterDetailsState {
  const _$InitialCharacterDetailsStateImpl();

  @override
  String toString() {
    return 'CharacterDetailsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialCharacterDetailsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarvelCharacter> characters) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarvelCharacter> characters)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarvelCharacter> characters)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCharacterDetailsState value) initial,
    required TResult Function(_LoadingCharacterDetailsState value) loading,
    required TResult Function(_LoadedCharacterDetailsState value) loaded,
    required TResult Function(_ErrorCharacterDetailsState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCharacterDetailsState value)? initial,
    TResult? Function(_LoadingCharacterDetailsState value)? loading,
    TResult? Function(_LoadedCharacterDetailsState value)? loaded,
    TResult? Function(_ErrorCharacterDetailsState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCharacterDetailsState value)? initial,
    TResult Function(_LoadingCharacterDetailsState value)? loading,
    TResult Function(_LoadedCharacterDetailsState value)? loaded,
    TResult Function(_ErrorCharacterDetailsState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCharacterDetailsState implements CharacterDetailsState {
  const factory _InitialCharacterDetailsState() =
      _$InitialCharacterDetailsStateImpl;
}

/// @nodoc
abstract class _$$LoadingCharacterDetailsStateImplCopyWith<$Res> {
  factory _$$LoadingCharacterDetailsStateImplCopyWith(
          _$LoadingCharacterDetailsStateImpl value,
          $Res Function(_$LoadingCharacterDetailsStateImpl) then) =
      __$$LoadingCharacterDetailsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCharacterDetailsStateImplCopyWithImpl<$Res>
    extends _$CharacterDetailsStateCopyWithImpl<$Res,
        _$LoadingCharacterDetailsStateImpl>
    implements _$$LoadingCharacterDetailsStateImplCopyWith<$Res> {
  __$$LoadingCharacterDetailsStateImplCopyWithImpl(
      _$LoadingCharacterDetailsStateImpl _value,
      $Res Function(_$LoadingCharacterDetailsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterDetailsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingCharacterDetailsStateImpl
    implements _LoadingCharacterDetailsState {
  const _$LoadingCharacterDetailsStateImpl();

  @override
  String toString() {
    return 'CharacterDetailsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingCharacterDetailsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarvelCharacter> characters) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarvelCharacter> characters)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarvelCharacter> characters)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCharacterDetailsState value) initial,
    required TResult Function(_LoadingCharacterDetailsState value) loading,
    required TResult Function(_LoadedCharacterDetailsState value) loaded,
    required TResult Function(_ErrorCharacterDetailsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCharacterDetailsState value)? initial,
    TResult? Function(_LoadingCharacterDetailsState value)? loading,
    TResult? Function(_LoadedCharacterDetailsState value)? loaded,
    TResult? Function(_ErrorCharacterDetailsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCharacterDetailsState value)? initial,
    TResult Function(_LoadingCharacterDetailsState value)? loading,
    TResult Function(_LoadedCharacterDetailsState value)? loaded,
    TResult Function(_ErrorCharacterDetailsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCharacterDetailsState implements CharacterDetailsState {
  const factory _LoadingCharacterDetailsState() =
      _$LoadingCharacterDetailsStateImpl;
}

/// @nodoc
abstract class _$$LoadedCharacterDetailsStateImplCopyWith<$Res> {
  factory _$$LoadedCharacterDetailsStateImplCopyWith(
          _$LoadedCharacterDetailsStateImpl value,
          $Res Function(_$LoadedCharacterDetailsStateImpl) then) =
      __$$LoadedCharacterDetailsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MarvelCharacter> characters});
}

/// @nodoc
class __$$LoadedCharacterDetailsStateImplCopyWithImpl<$Res>
    extends _$CharacterDetailsStateCopyWithImpl<$Res,
        _$LoadedCharacterDetailsStateImpl>
    implements _$$LoadedCharacterDetailsStateImplCopyWith<$Res> {
  __$$LoadedCharacterDetailsStateImplCopyWithImpl(
      _$LoadedCharacterDetailsStateImpl _value,
      $Res Function(_$LoadedCharacterDetailsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
  }) {
    return _then(_$LoadedCharacterDetailsStateImpl(
      null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<MarvelCharacter>,
    ));
  }
}

/// @nodoc

class _$LoadedCharacterDetailsStateImpl
    implements _LoadedCharacterDetailsState {
  const _$LoadedCharacterDetailsStateImpl(
      final List<MarvelCharacter> characters)
      : _characters = characters;

  final List<MarvelCharacter> _characters;
  @override
  List<MarvelCharacter> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  String toString() {
    return 'CharacterDetailsState.loaded(characters: $characters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCharacterDetailsStateImpl &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_characters));

  /// Create a copy of CharacterDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCharacterDetailsStateImplCopyWith<_$LoadedCharacterDetailsStateImpl>
      get copyWith => __$$LoadedCharacterDetailsStateImplCopyWithImpl<
          _$LoadedCharacterDetailsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarvelCharacter> characters) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return loaded(characters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarvelCharacter> characters)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return loaded?.call(characters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarvelCharacter> characters)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(characters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCharacterDetailsState value) initial,
    required TResult Function(_LoadingCharacterDetailsState value) loading,
    required TResult Function(_LoadedCharacterDetailsState value) loaded,
    required TResult Function(_ErrorCharacterDetailsState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCharacterDetailsState value)? initial,
    TResult? Function(_LoadingCharacterDetailsState value)? loading,
    TResult? Function(_LoadedCharacterDetailsState value)? loaded,
    TResult? Function(_ErrorCharacterDetailsState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCharacterDetailsState value)? initial,
    TResult Function(_LoadingCharacterDetailsState value)? loading,
    TResult Function(_LoadedCharacterDetailsState value)? loaded,
    TResult Function(_ErrorCharacterDetailsState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedCharacterDetailsState implements CharacterDetailsState {
  const factory _LoadedCharacterDetailsState(
          final List<MarvelCharacter> characters) =
      _$LoadedCharacterDetailsStateImpl;

  List<MarvelCharacter> get characters;

  /// Create a copy of CharacterDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedCharacterDetailsStateImplCopyWith<_$LoadedCharacterDetailsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCharacterDetailsStateImplCopyWith<$Res> {
  factory _$$ErrorCharacterDetailsStateImplCopyWith(
          _$ErrorCharacterDetailsStateImpl value,
          $Res Function(_$ErrorCharacterDetailsStateImpl) then) =
      __$$ErrorCharacterDetailsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$ErrorCharacterDetailsStateImplCopyWithImpl<$Res>
    extends _$CharacterDetailsStateCopyWithImpl<$Res,
        _$ErrorCharacterDetailsStateImpl>
    implements _$$ErrorCharacterDetailsStateImplCopyWith<$Res> {
  __$$ErrorCharacterDetailsStateImplCopyWithImpl(
      _$ErrorCharacterDetailsStateImpl _value,
      $Res Function(_$ErrorCharacterDetailsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$ErrorCharacterDetailsStateImpl(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorCharacterDetailsStateImpl implements _ErrorCharacterDetailsState {
  const _$ErrorCharacterDetailsStateImpl(this.exception);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'CharacterDetailsState.error(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCharacterDetailsStateImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  /// Create a copy of CharacterDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCharacterDetailsStateImplCopyWith<_$ErrorCharacterDetailsStateImpl>
      get copyWith => __$$ErrorCharacterDetailsStateImplCopyWithImpl<
          _$ErrorCharacterDetailsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MarvelCharacter> characters) loaded,
    required TResult Function(Exception exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MarvelCharacter> characters)? loaded,
    TResult? Function(Exception exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MarvelCharacter> characters)? loaded,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCharacterDetailsState value) initial,
    required TResult Function(_LoadingCharacterDetailsState value) loading,
    required TResult Function(_LoadedCharacterDetailsState value) loaded,
    required TResult Function(_ErrorCharacterDetailsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialCharacterDetailsState value)? initial,
    TResult? Function(_LoadingCharacterDetailsState value)? loading,
    TResult? Function(_LoadedCharacterDetailsState value)? loaded,
    TResult? Function(_ErrorCharacterDetailsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCharacterDetailsState value)? initial,
    TResult Function(_LoadingCharacterDetailsState value)? loading,
    TResult Function(_LoadedCharacterDetailsState value)? loaded,
    TResult Function(_ErrorCharacterDetailsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorCharacterDetailsState implements CharacterDetailsState {
  const factory _ErrorCharacterDetailsState(final Exception exception) =
      _$ErrorCharacterDetailsStateImpl;

  Exception get exception;

  /// Create a copy of CharacterDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorCharacterDetailsStateImplCopyWith<_$ErrorCharacterDetailsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
