// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CharacterListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(int characterId) openDetails,
    required TResult Function() loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(int characterId)? openDetails,
    TResult? Function()? loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int characterId)? openDetails,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadListEvent value) load,
    required TResult Function(_OpenDetailsListEvent value) openDetails,
    required TResult Function(_LoadNextPage value) loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadListEvent value)? load,
    TResult? Function(_OpenDetailsListEvent value)? openDetails,
    TResult? Function(_LoadNextPage value)? loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadListEvent value)? load,
    TResult Function(_OpenDetailsListEvent value)? openDetails,
    TResult Function(_LoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterListEventCopyWith<$Res> {
  factory $CharacterListEventCopyWith(
          CharacterListEvent value, $Res Function(CharacterListEvent) then) =
      _$CharacterListEventCopyWithImpl<$Res, CharacterListEvent>;
}

/// @nodoc
class _$CharacterListEventCopyWithImpl<$Res, $Val extends CharacterListEvent>
    implements $CharacterListEventCopyWith<$Res> {
  _$CharacterListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharacterListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadListEventImplCopyWith<$Res> {
  factory _$$LoadListEventImplCopyWith(
          _$LoadListEventImpl value, $Res Function(_$LoadListEventImpl) then) =
      __$$LoadListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadListEventImplCopyWithImpl<$Res>
    extends _$CharacterListEventCopyWithImpl<$Res, _$LoadListEventImpl>
    implements _$$LoadListEventImplCopyWith<$Res> {
  __$$LoadListEventImplCopyWithImpl(
      _$LoadListEventImpl _value, $Res Function(_$LoadListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadListEventImpl implements _LoadListEvent {
  const _$LoadListEventImpl();

  @override
  String toString() {
    return 'CharacterListEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(int characterId) openDetails,
    required TResult Function() loadNextPage,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(int characterId)? openDetails,
    TResult? Function()? loadNextPage,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int characterId)? openDetails,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadListEvent value) load,
    required TResult Function(_OpenDetailsListEvent value) openDetails,
    required TResult Function(_LoadNextPage value) loadNextPage,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadListEvent value)? load,
    TResult? Function(_OpenDetailsListEvent value)? openDetails,
    TResult? Function(_LoadNextPage value)? loadNextPage,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadListEvent value)? load,
    TResult Function(_OpenDetailsListEvent value)? openDetails,
    TResult Function(_LoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadListEvent implements CharacterListEvent {
  const factory _LoadListEvent() = _$LoadListEventImpl;
}

/// @nodoc
abstract class _$$OpenDetailsListEventImplCopyWith<$Res> {
  factory _$$OpenDetailsListEventImplCopyWith(_$OpenDetailsListEventImpl value,
          $Res Function(_$OpenDetailsListEventImpl) then) =
      __$$OpenDetailsListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int characterId});
}

/// @nodoc
class __$$OpenDetailsListEventImplCopyWithImpl<$Res>
    extends _$CharacterListEventCopyWithImpl<$Res, _$OpenDetailsListEventImpl>
    implements _$$OpenDetailsListEventImplCopyWith<$Res> {
  __$$OpenDetailsListEventImplCopyWithImpl(_$OpenDetailsListEventImpl _value,
      $Res Function(_$OpenDetailsListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterId = null,
  }) {
    return _then(_$OpenDetailsListEventImpl(
      null == characterId
          ? _value.characterId
          : characterId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OpenDetailsListEventImpl implements _OpenDetailsListEvent {
  const _$OpenDetailsListEventImpl(this.characterId);

  @override
  final int characterId;

  @override
  String toString() {
    return 'CharacterListEvent.openDetails(characterId: $characterId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenDetailsListEventImpl &&
            (identical(other.characterId, characterId) ||
                other.characterId == characterId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characterId);

  /// Create a copy of CharacterListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenDetailsListEventImplCopyWith<_$OpenDetailsListEventImpl>
      get copyWith =>
          __$$OpenDetailsListEventImplCopyWithImpl<_$OpenDetailsListEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(int characterId) openDetails,
    required TResult Function() loadNextPage,
  }) {
    return openDetails(characterId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(int characterId)? openDetails,
    TResult? Function()? loadNextPage,
  }) {
    return openDetails?.call(characterId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int characterId)? openDetails,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) {
    if (openDetails != null) {
      return openDetails(characterId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadListEvent value) load,
    required TResult Function(_OpenDetailsListEvent value) openDetails,
    required TResult Function(_LoadNextPage value) loadNextPage,
  }) {
    return openDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadListEvent value)? load,
    TResult? Function(_OpenDetailsListEvent value)? openDetails,
    TResult? Function(_LoadNextPage value)? loadNextPage,
  }) {
    return openDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadListEvent value)? load,
    TResult Function(_OpenDetailsListEvent value)? openDetails,
    TResult Function(_LoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) {
    if (openDetails != null) {
      return openDetails(this);
    }
    return orElse();
  }
}

abstract class _OpenDetailsListEvent implements CharacterListEvent {
  const factory _OpenDetailsListEvent(final int characterId) =
      _$OpenDetailsListEventImpl;

  int get characterId;

  /// Create a copy of CharacterListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenDetailsListEventImplCopyWith<_$OpenDetailsListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadNextPageImplCopyWith<$Res> {
  factory _$$LoadNextPageImplCopyWith(
          _$LoadNextPageImpl value, $Res Function(_$LoadNextPageImpl) then) =
      __$$LoadNextPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadNextPageImplCopyWithImpl<$Res>
    extends _$CharacterListEventCopyWithImpl<$Res, _$LoadNextPageImpl>
    implements _$$LoadNextPageImplCopyWith<$Res> {
  __$$LoadNextPageImplCopyWithImpl(
      _$LoadNextPageImpl _value, $Res Function(_$LoadNextPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadNextPageImpl implements _LoadNextPage {
  const _$LoadNextPageImpl();

  @override
  String toString() {
    return 'CharacterListEvent.loadNextPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadNextPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(int characterId) openDetails,
    required TResult Function() loadNextPage,
  }) {
    return loadNextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(int characterId)? openDetails,
    TResult? Function()? loadNextPage,
  }) {
    return loadNextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(int characterId)? openDetails,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) {
    if (loadNextPage != null) {
      return loadNextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadListEvent value) load,
    required TResult Function(_OpenDetailsListEvent value) openDetails,
    required TResult Function(_LoadNextPage value) loadNextPage,
  }) {
    return loadNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadListEvent value)? load,
    TResult? Function(_OpenDetailsListEvent value)? openDetails,
    TResult? Function(_LoadNextPage value)? loadNextPage,
  }) {
    return loadNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadListEvent value)? load,
    TResult Function(_OpenDetailsListEvent value)? openDetails,
    TResult Function(_LoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) {
    if (loadNextPage != null) {
      return loadNextPage(this);
    }
    return orElse();
  }
}

abstract class _LoadNextPage implements CharacterListEvent {
  const factory _LoadNextPage() = _$LoadNextPageImpl;
}

/// @nodoc
mixin _$CharacterListState {
  ProcessState get processState => throw _privateConstructorUsedError;
  List<MarvelCharacter> get characters => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  int get charactersTotal => throw _privateConstructorUsedError;

  /// Create a copy of CharacterListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterListStateCopyWith<CharacterListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterListStateCopyWith<$Res> {
  factory $CharacterListStateCopyWith(
          CharacterListState value, $Res Function(CharacterListState) then) =
      _$CharacterListStateCopyWithImpl<$Res, CharacterListState>;
  @useResult
  $Res call(
      {ProcessState processState,
      List<MarvelCharacter> characters,
      int currentPage,
      int charactersTotal});

  $ProcessStateCopyWith<$Res> get processState;
}

/// @nodoc
class _$CharacterListStateCopyWithImpl<$Res, $Val extends CharacterListState>
    implements $CharacterListStateCopyWith<$Res> {
  _$CharacterListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharacterListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processState = null,
    Object? characters = null,
    Object? currentPage = null,
    Object? charactersTotal = null,
  }) {
    return _then(_value.copyWith(
      processState: null == processState
          ? _value.processState
          : processState // ignore: cast_nullable_to_non_nullable
              as ProcessState,
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<MarvelCharacter>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      charactersTotal: null == charactersTotal
          ? _value.charactersTotal
          : charactersTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of CharacterListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProcessStateCopyWith<$Res> get processState {
    return $ProcessStateCopyWith<$Res>(_value.processState, (value) {
      return _then(_value.copyWith(processState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterListStateImplCopyWith<$Res>
    implements $CharacterListStateCopyWith<$Res> {
  factory _$$CharacterListStateImplCopyWith(_$CharacterListStateImpl value,
          $Res Function(_$CharacterListStateImpl) then) =
      __$$CharacterListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProcessState processState,
      List<MarvelCharacter> characters,
      int currentPage,
      int charactersTotal});

  @override
  $ProcessStateCopyWith<$Res> get processState;
}

/// @nodoc
class __$$CharacterListStateImplCopyWithImpl<$Res>
    extends _$CharacterListStateCopyWithImpl<$Res, _$CharacterListStateImpl>
    implements _$$CharacterListStateImplCopyWith<$Res> {
  __$$CharacterListStateImplCopyWithImpl(_$CharacterListStateImpl _value,
      $Res Function(_$CharacterListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processState = null,
    Object? characters = null,
    Object? currentPage = null,
    Object? charactersTotal = null,
  }) {
    return _then(_$CharacterListStateImpl(
      processState: null == processState
          ? _value.processState
          : processState // ignore: cast_nullable_to_non_nullable
              as ProcessState,
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<MarvelCharacter>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      charactersTotal: null == charactersTotal
          ? _value.charactersTotal
          : charactersTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CharacterListStateImpl implements _CharacterListState {
  _$CharacterListStateImpl(
      {this.processState = const ProcessState.initial(),
      final List<MarvelCharacter> characters = const [],
      this.currentPage = 0,
      this.charactersTotal = 0})
      : _characters = characters;

  @override
  @JsonKey()
  final ProcessState processState;
  final List<MarvelCharacter> _characters;
  @override
  @JsonKey()
  List<MarvelCharacter> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  @JsonKey()
  final int currentPage;
  @override
  @JsonKey()
  final int charactersTotal;

  @override
  String toString() {
    return 'CharacterListState(processState: $processState, characters: $characters, currentPage: $currentPage, charactersTotal: $charactersTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterListStateImpl &&
            (identical(other.processState, processState) ||
                other.processState == processState) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.charactersTotal, charactersTotal) ||
                other.charactersTotal == charactersTotal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      processState,
      const DeepCollectionEquality().hash(_characters),
      currentPage,
      charactersTotal);

  /// Create a copy of CharacterListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterListStateImplCopyWith<_$CharacterListStateImpl> get copyWith =>
      __$$CharacterListStateImplCopyWithImpl<_$CharacterListStateImpl>(
          this, _$identity);
}

abstract class _CharacterListState implements CharacterListState {
  factory _CharacterListState(
      {final ProcessState processState,
      final List<MarvelCharacter> characters,
      final int currentPage,
      final int charactersTotal}) = _$CharacterListStateImpl;

  @override
  ProcessState get processState;
  @override
  List<MarvelCharacter> get characters;
  @override
  int get currentPage;
  @override
  int get charactersTotal;

  /// Create a copy of CharacterListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterListStateImplCopyWith<_$CharacterListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
