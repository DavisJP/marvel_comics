// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'process_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProcessState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(Exception error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(Exception error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(Exception error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialProcessState value) initial,
    required TResult Function(LoadingProcessState value) loading,
    required TResult Function(LoadedProcessState value) loaded,
    required TResult Function(ErrorProcessState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProcessState value)? initial,
    TResult? Function(LoadingProcessState value)? loading,
    TResult? Function(LoadedProcessState value)? loaded,
    TResult? Function(ErrorProcessState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProcessState value)? initial,
    TResult Function(LoadingProcessState value)? loading,
    TResult Function(LoadedProcessState value)? loaded,
    TResult Function(ErrorProcessState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessStateCopyWith<$Res> {
  factory $ProcessStateCopyWith(
          ProcessState value, $Res Function(ProcessState) then) =
      _$ProcessStateCopyWithImpl<$Res, ProcessState>;
}

/// @nodoc
class _$ProcessStateCopyWithImpl<$Res, $Val extends ProcessState>
    implements $ProcessStateCopyWith<$Res> {
  _$ProcessStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialProcessStateImplCopyWith<$Res> {
  factory _$$InitialProcessStateImplCopyWith(_$InitialProcessStateImpl value,
          $Res Function(_$InitialProcessStateImpl) then) =
      __$$InitialProcessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialProcessStateImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$InitialProcessStateImpl>
    implements _$$InitialProcessStateImplCopyWith<$Res> {
  __$$InitialProcessStateImplCopyWithImpl(_$InitialProcessStateImpl _value,
      $Res Function(_$InitialProcessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialProcessStateImpl implements InitialProcessState {
  const _$InitialProcessStateImpl();

  @override
  String toString() {
    return 'ProcessState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialProcessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(Exception error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(Exception error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(Exception error)? error,
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
    required TResult Function(InitialProcessState value) initial,
    required TResult Function(LoadingProcessState value) loading,
    required TResult Function(LoadedProcessState value) loaded,
    required TResult Function(ErrorProcessState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProcessState value)? initial,
    TResult? Function(LoadingProcessState value)? loading,
    TResult? Function(LoadedProcessState value)? loaded,
    TResult? Function(ErrorProcessState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProcessState value)? initial,
    TResult Function(LoadingProcessState value)? loading,
    TResult Function(LoadedProcessState value)? loaded,
    TResult Function(ErrorProcessState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialProcessState implements ProcessState {
  const factory InitialProcessState() = _$InitialProcessStateImpl;
}

/// @nodoc
abstract class _$$LoadingProcessStateImplCopyWith<$Res> {
  factory _$$LoadingProcessStateImplCopyWith(_$LoadingProcessStateImpl value,
          $Res Function(_$LoadingProcessStateImpl) then) =
      __$$LoadingProcessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingProcessStateImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$LoadingProcessStateImpl>
    implements _$$LoadingProcessStateImplCopyWith<$Res> {
  __$$LoadingProcessStateImplCopyWithImpl(_$LoadingProcessStateImpl _value,
      $Res Function(_$LoadingProcessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingProcessStateImpl implements LoadingProcessState {
  const _$LoadingProcessStateImpl();

  @override
  String toString() {
    return 'ProcessState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingProcessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(Exception error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(Exception error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(Exception error)? error,
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
    required TResult Function(InitialProcessState value) initial,
    required TResult Function(LoadingProcessState value) loading,
    required TResult Function(LoadedProcessState value) loaded,
    required TResult Function(ErrorProcessState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProcessState value)? initial,
    TResult? Function(LoadingProcessState value)? loading,
    TResult? Function(LoadedProcessState value)? loaded,
    TResult? Function(ErrorProcessState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProcessState value)? initial,
    TResult Function(LoadingProcessState value)? loading,
    TResult Function(LoadedProcessState value)? loaded,
    TResult Function(ErrorProcessState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingProcessState implements ProcessState {
  const factory LoadingProcessState() = _$LoadingProcessStateImpl;
}

/// @nodoc
abstract class _$$LoadedProcessStateImplCopyWith<$Res> {
  factory _$$LoadedProcessStateImplCopyWith(_$LoadedProcessStateImpl value,
          $Res Function(_$LoadedProcessStateImpl) then) =
      __$$LoadedProcessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadedProcessStateImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$LoadedProcessStateImpl>
    implements _$$LoadedProcessStateImplCopyWith<$Res> {
  __$$LoadedProcessStateImplCopyWithImpl(_$LoadedProcessStateImpl _value,
      $Res Function(_$LoadedProcessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadedProcessStateImpl implements LoadedProcessState {
  const _$LoadedProcessStateImpl();

  @override
  String toString() {
    return 'ProcessState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadedProcessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(Exception error) error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(Exception error)? error,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(Exception error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialProcessState value) initial,
    required TResult Function(LoadingProcessState value) loading,
    required TResult Function(LoadedProcessState value) loaded,
    required TResult Function(ErrorProcessState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProcessState value)? initial,
    TResult? Function(LoadingProcessState value)? loading,
    TResult? Function(LoadedProcessState value)? loaded,
    TResult? Function(ErrorProcessState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProcessState value)? initial,
    TResult Function(LoadingProcessState value)? loading,
    TResult Function(LoadedProcessState value)? loaded,
    TResult Function(ErrorProcessState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedProcessState implements ProcessState {
  const factory LoadedProcessState() = _$LoadedProcessStateImpl;
}

/// @nodoc
abstract class _$$ErrorProcessStateImplCopyWith<$Res> {
  factory _$$ErrorProcessStateImplCopyWith(_$ErrorProcessStateImpl value,
          $Res Function(_$ErrorProcessStateImpl) then) =
      __$$ErrorProcessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception error});
}

/// @nodoc
class __$$ErrorProcessStateImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$ErrorProcessStateImpl>
    implements _$$ErrorProcessStateImplCopyWith<$Res> {
  __$$ErrorProcessStateImplCopyWithImpl(_$ErrorProcessStateImpl _value,
      $Res Function(_$ErrorProcessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorProcessStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorProcessStateImpl implements ErrorProcessState {
  const _$ErrorProcessStateImpl(this.error);

  @override
  final Exception error;

  @override
  String toString() {
    return 'ProcessState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorProcessStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorProcessStateImplCopyWith<_$ErrorProcessStateImpl> get copyWith =>
      __$$ErrorProcessStateImplCopyWithImpl<_$ErrorProcessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(Exception error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function(Exception error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(Exception error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialProcessState value) initial,
    required TResult Function(LoadingProcessState value) loading,
    required TResult Function(LoadedProcessState value) loaded,
    required TResult Function(ErrorProcessState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProcessState value)? initial,
    TResult? Function(LoadingProcessState value)? loading,
    TResult? Function(LoadedProcessState value)? loaded,
    TResult? Function(ErrorProcessState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProcessState value)? initial,
    TResult Function(LoadingProcessState value)? loading,
    TResult Function(LoadedProcessState value)? loaded,
    TResult Function(ErrorProcessState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorProcessState implements ProcessState {
  const factory ErrorProcessState(final Exception error) =
      _$ErrorProcessStateImpl;

  Exception get error;

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorProcessStateImplCopyWith<_$ErrorProcessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
