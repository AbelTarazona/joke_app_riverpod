// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'jokes_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JokeStateTearOff {
  const _$JokeStateTearOff();

  _JokeStateInitial initial() {
    return const _JokeStateInitial();
  }

  _JokeStateLoading loading() {
    return const _JokeStateLoading();
  }

  _JokeStateData data({required JokeModel joke}) {
    return _JokeStateData(
      joke: joke,
    );
  }

  _JokeStateError error([String? error]) {
    return _JokeStateError(
      error,
    );
  }
}

/// @nodoc
const $JokeState = _$JokeStateTearOff();

/// @nodoc
mixin _$JokeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_JokeStateInitial value) initial,
    required TResult Function(_JokeStateLoading value) loading,
    required TResult Function(_JokeStateData value) data,
    required TResult Function(_JokeStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_JokeStateInitial value)? initial,
    TResult Function(_JokeStateLoading value)? loading,
    TResult Function(_JokeStateData value)? data,
    TResult Function(_JokeStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokeStateInitial value)? initial,
    TResult Function(_JokeStateLoading value)? loading,
    TResult Function(_JokeStateData value)? data,
    TResult Function(_JokeStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateCopyWith<$Res> {
  factory $JokeStateCopyWith(JokeState value, $Res Function(JokeState) then) =
      _$JokeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$JokeStateCopyWithImpl<$Res> implements $JokeStateCopyWith<$Res> {
  _$JokeStateCopyWithImpl(this._value, this._then);

  final JokeState _value;
  // ignore: unused_field
  final $Res Function(JokeState) _then;
}

/// @nodoc
abstract class _$JokeStateInitialCopyWith<$Res> {
  factory _$JokeStateInitialCopyWith(
          _JokeStateInitial value, $Res Function(_JokeStateInitial) then) =
      __$JokeStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$JokeStateInitialCopyWithImpl<$Res>
    extends _$JokeStateCopyWithImpl<$Res>
    implements _$JokeStateInitialCopyWith<$Res> {
  __$JokeStateInitialCopyWithImpl(
      _JokeStateInitial _value, $Res Function(_JokeStateInitial) _then)
      : super(_value, (v) => _then(v as _JokeStateInitial));

  @override
  _JokeStateInitial get _value => super._value as _JokeStateInitial;
}

/// @nodoc

class _$_JokeStateInitial implements _JokeStateInitial {
  const _$_JokeStateInitial();

  @override
  String toString() {
    return 'JokeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _JokeStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
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
    required TResult Function(_JokeStateInitial value) initial,
    required TResult Function(_JokeStateLoading value) loading,
    required TResult Function(_JokeStateData value) data,
    required TResult Function(_JokeStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_JokeStateInitial value)? initial,
    TResult Function(_JokeStateLoading value)? loading,
    TResult Function(_JokeStateData value)? data,
    TResult Function(_JokeStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokeStateInitial value)? initial,
    TResult Function(_JokeStateLoading value)? loading,
    TResult Function(_JokeStateData value)? data,
    TResult Function(_JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _JokeStateInitial implements JokeState {
  const factory _JokeStateInitial() = _$_JokeStateInitial;
}

/// @nodoc
abstract class _$JokeStateLoadingCopyWith<$Res> {
  factory _$JokeStateLoadingCopyWith(
          _JokeStateLoading value, $Res Function(_JokeStateLoading) then) =
      __$JokeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$JokeStateLoadingCopyWithImpl<$Res>
    extends _$JokeStateCopyWithImpl<$Res>
    implements _$JokeStateLoadingCopyWith<$Res> {
  __$JokeStateLoadingCopyWithImpl(
      _JokeStateLoading _value, $Res Function(_JokeStateLoading) _then)
      : super(_value, (v) => _then(v as _JokeStateLoading));

  @override
  _JokeStateLoading get _value => super._value as _JokeStateLoading;
}

/// @nodoc

class _$_JokeStateLoading implements _JokeStateLoading {
  const _$_JokeStateLoading();

  @override
  String toString() {
    return 'JokeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _JokeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
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
    required TResult Function(_JokeStateInitial value) initial,
    required TResult Function(_JokeStateLoading value) loading,
    required TResult Function(_JokeStateData value) data,
    required TResult Function(_JokeStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_JokeStateInitial value)? initial,
    TResult Function(_JokeStateLoading value)? loading,
    TResult Function(_JokeStateData value)? data,
    TResult Function(_JokeStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokeStateInitial value)? initial,
    TResult Function(_JokeStateLoading value)? loading,
    TResult Function(_JokeStateData value)? data,
    TResult Function(_JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _JokeStateLoading implements JokeState {
  const factory _JokeStateLoading() = _$_JokeStateLoading;
}

/// @nodoc
abstract class _$JokeStateDataCopyWith<$Res> {
  factory _$JokeStateDataCopyWith(
          _JokeStateData value, $Res Function(_JokeStateData) then) =
      __$JokeStateDataCopyWithImpl<$Res>;
  $Res call({JokeModel joke});
}

/// @nodoc
class __$JokeStateDataCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
    implements _$JokeStateDataCopyWith<$Res> {
  __$JokeStateDataCopyWithImpl(
      _JokeStateData _value, $Res Function(_JokeStateData) _then)
      : super(_value, (v) => _then(v as _JokeStateData));

  @override
  _JokeStateData get _value => super._value as _JokeStateData;

  @override
  $Res call({
    Object? joke = freezed,
  }) {
    return _then(_JokeStateData(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeModel,
    ));
  }
}

/// @nodoc

class _$_JokeStateData implements _JokeStateData {
  const _$_JokeStateData({required this.joke});

  @override
  final JokeModel joke;

  @override
  String toString() {
    return 'JokeState.data(joke: $joke)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JokeStateData &&
            (identical(other.joke, joke) || other.joke == joke));
  }

  @override
  int get hashCode => Object.hash(runtimeType, joke);

  @JsonKey(ignore: true)
  @override
  _$JokeStateDataCopyWith<_JokeStateData> get copyWith =>
      __$JokeStateDataCopyWithImpl<_JokeStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return data(joke);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
  }) {
    return data?.call(joke);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(joke);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_JokeStateInitial value) initial,
    required TResult Function(_JokeStateLoading value) loading,
    required TResult Function(_JokeStateData value) data,
    required TResult Function(_JokeStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_JokeStateInitial value)? initial,
    TResult Function(_JokeStateLoading value)? loading,
    TResult Function(_JokeStateData value)? data,
    TResult Function(_JokeStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokeStateInitial value)? initial,
    TResult Function(_JokeStateLoading value)? loading,
    TResult Function(_JokeStateData value)? data,
    TResult Function(_JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _JokeStateData implements JokeState {
  const factory _JokeStateData({required JokeModel joke}) = _$_JokeStateData;

  JokeModel get joke;
  @JsonKey(ignore: true)
  _$JokeStateDataCopyWith<_JokeStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$JokeStateErrorCopyWith<$Res> {
  factory _$JokeStateErrorCopyWith(
          _JokeStateError value, $Res Function(_JokeStateError) then) =
      __$JokeStateErrorCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class __$JokeStateErrorCopyWithImpl<$Res> extends _$JokeStateCopyWithImpl<$Res>
    implements _$JokeStateErrorCopyWith<$Res> {
  __$JokeStateErrorCopyWithImpl(
      _JokeStateError _value, $Res Function(_JokeStateError) _then)
      : super(_value, (v) => _then(v as _JokeStateError));

  @override
  _JokeStateError get _value => super._value as _JokeStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_JokeStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_JokeStateError implements _JokeStateError {
  const _$_JokeStateError([this.error]);

  @override
  final String? error;

  @override
  String toString() {
    return 'JokeState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JokeStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  _$JokeStateErrorCopyWith<_JokeStateError> get copyWith =>
      __$JokeStateErrorCopyWithImpl<_JokeStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
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
    required TResult Function(_JokeStateInitial value) initial,
    required TResult Function(_JokeStateLoading value) loading,
    required TResult Function(_JokeStateData value) data,
    required TResult Function(_JokeStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_JokeStateInitial value)? initial,
    TResult Function(_JokeStateLoading value)? loading,
    TResult Function(_JokeStateData value)? data,
    TResult Function(_JokeStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokeStateInitial value)? initial,
    TResult Function(_JokeStateLoading value)? loading,
    TResult Function(_JokeStateData value)? data,
    TResult Function(_JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _JokeStateError implements JokeState {
  const factory _JokeStateError([String? error]) = _$_JokeStateError;

  String? get error;
  @JsonKey(ignore: true)
  _$JokeStateErrorCopyWith<_JokeStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
