// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StudentDataStateTearOff {
  const _$StudentDataStateTearOff();

  _StudentInitial<T> initial<T>() {
    return _StudentInitial<T>();
  }

  _StudentLoading<T> loading<T>() {
    return _StudentLoading<T>();
  }

  _StudentLoadedSuccess<T> success<T>(T studentData) {
    return _StudentLoadedSuccess<T>(
      studentData,
    );
  }

  _StudentLoadedError<T> error<T>([String? message]) {
    return _StudentLoadedError<T>(
      message,
    );
  }
}

/// @nodoc
const $StudentDataState = _$StudentDataStateTearOff();

/// @nodoc
mixin _$StudentDataState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T studentData) success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T studentData)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StudentInitial<T> value) initial,
    required TResult Function(_StudentLoading<T> value) loading,
    required TResult Function(_StudentLoadedSuccess<T> value) success,
    required TResult Function(_StudentLoadedError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentInitial<T> value)? initial,
    TResult Function(_StudentLoading<T> value)? loading,
    TResult Function(_StudentLoadedSuccess<T> value)? success,
    TResult Function(_StudentLoadedError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentDataStateCopyWith<T, $Res> {
  factory $StudentDataStateCopyWith(
          StudentDataState<T> value, $Res Function(StudentDataState<T>) then) =
      _$StudentDataStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$StudentDataStateCopyWithImpl<T, $Res>
    implements $StudentDataStateCopyWith<T, $Res> {
  _$StudentDataStateCopyWithImpl(this._value, this._then);

  final StudentDataState<T> _value;
  // ignore: unused_field
  final $Res Function(StudentDataState<T>) _then;
}

/// @nodoc
abstract class _$StudentInitialCopyWith<T, $Res> {
  factory _$StudentInitialCopyWith(
          _StudentInitial<T> value, $Res Function(_StudentInitial<T>) then) =
      __$StudentInitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$StudentInitialCopyWithImpl<T, $Res>
    extends _$StudentDataStateCopyWithImpl<T, $Res>
    implements _$StudentInitialCopyWith<T, $Res> {
  __$StudentInitialCopyWithImpl(
      _StudentInitial<T> _value, $Res Function(_StudentInitial<T>) _then)
      : super(_value, (v) => _then(v as _StudentInitial<T>));

  @override
  _StudentInitial<T> get _value => super._value as _StudentInitial<T>;
}

/// @nodoc

class _$_StudentInitial<T> implements _StudentInitial<T> {
  const _$_StudentInitial();

  @override
  String toString() {
    return 'StudentDataState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StudentInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T studentData) success,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T studentData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_StudentInitial<T> value) initial,
    required TResult Function(_StudentLoading<T> value) loading,
    required TResult Function(_StudentLoadedSuccess<T> value) success,
    required TResult Function(_StudentLoadedError<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentInitial<T> value)? initial,
    TResult Function(_StudentLoading<T> value)? loading,
    TResult Function(_StudentLoadedSuccess<T> value)? success,
    TResult Function(_StudentLoadedError<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _StudentInitial<T> implements StudentDataState<T> {
  const factory _StudentInitial() = _$_StudentInitial<T>;
}

/// @nodoc
abstract class _$StudentLoadingCopyWith<T, $Res> {
  factory _$StudentLoadingCopyWith(
          _StudentLoading<T> value, $Res Function(_StudentLoading<T>) then) =
      __$StudentLoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$StudentLoadingCopyWithImpl<T, $Res>
    extends _$StudentDataStateCopyWithImpl<T, $Res>
    implements _$StudentLoadingCopyWith<T, $Res> {
  __$StudentLoadingCopyWithImpl(
      _StudentLoading<T> _value, $Res Function(_StudentLoading<T>) _then)
      : super(_value, (v) => _then(v as _StudentLoading<T>));

  @override
  _StudentLoading<T> get _value => super._value as _StudentLoading<T>;
}

/// @nodoc

class _$_StudentLoading<T> implements _StudentLoading<T> {
  const _$_StudentLoading();

  @override
  String toString() {
    return 'StudentDataState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StudentLoading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T studentData) success,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T studentData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_StudentInitial<T> value) initial,
    required TResult Function(_StudentLoading<T> value) loading,
    required TResult Function(_StudentLoadedSuccess<T> value) success,
    required TResult Function(_StudentLoadedError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentInitial<T> value)? initial,
    TResult Function(_StudentLoading<T> value)? loading,
    TResult Function(_StudentLoadedSuccess<T> value)? success,
    TResult Function(_StudentLoadedError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _StudentLoading<T> implements StudentDataState<T> {
  const factory _StudentLoading() = _$_StudentLoading<T>;
}

/// @nodoc
abstract class _$StudentLoadedSuccessCopyWith<T, $Res> {
  factory _$StudentLoadedSuccessCopyWith(_StudentLoadedSuccess<T> value,
          $Res Function(_StudentLoadedSuccess<T>) then) =
      __$StudentLoadedSuccessCopyWithImpl<T, $Res>;
  $Res call({T studentData});
}

/// @nodoc
class __$StudentLoadedSuccessCopyWithImpl<T, $Res>
    extends _$StudentDataStateCopyWithImpl<T, $Res>
    implements _$StudentLoadedSuccessCopyWith<T, $Res> {
  __$StudentLoadedSuccessCopyWithImpl(_StudentLoadedSuccess<T> _value,
      $Res Function(_StudentLoadedSuccess<T>) _then)
      : super(_value, (v) => _then(v as _StudentLoadedSuccess<T>));

  @override
  _StudentLoadedSuccess<T> get _value =>
      super._value as _StudentLoadedSuccess<T>;

  @override
  $Res call({
    Object? studentData = freezed,
  }) {
    return _then(_StudentLoadedSuccess<T>(
      studentData == freezed
          ? _value.studentData
          : studentData // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_StudentLoadedSuccess<T> implements _StudentLoadedSuccess<T> {
  const _$_StudentLoadedSuccess(this.studentData);

  @override
  final T studentData;

  @override
  String toString() {
    return 'StudentDataState<$T>.success(studentData: $studentData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StudentLoadedSuccess<T> &&
            (identical(other.studentData, studentData) ||
                const DeepCollectionEquality()
                    .equals(other.studentData, studentData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(studentData);

  @JsonKey(ignore: true)
  @override
  _$StudentLoadedSuccessCopyWith<T, _StudentLoadedSuccess<T>> get copyWith =>
      __$StudentLoadedSuccessCopyWithImpl<T, _StudentLoadedSuccess<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T studentData) success,
    required TResult Function(String? message) error,
  }) {
    return success(studentData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T studentData)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(studentData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StudentInitial<T> value) initial,
    required TResult Function(_StudentLoading<T> value) loading,
    required TResult Function(_StudentLoadedSuccess<T> value) success,
    required TResult Function(_StudentLoadedError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentInitial<T> value)? initial,
    TResult Function(_StudentLoading<T> value)? loading,
    TResult Function(_StudentLoadedSuccess<T> value)? success,
    TResult Function(_StudentLoadedError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _StudentLoadedSuccess<T> implements StudentDataState<T> {
  const factory _StudentLoadedSuccess(T studentData) =
      _$_StudentLoadedSuccess<T>;

  T get studentData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StudentLoadedSuccessCopyWith<T, _StudentLoadedSuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StudentLoadedErrorCopyWith<T, $Res> {
  factory _$StudentLoadedErrorCopyWith(_StudentLoadedError<T> value,
          $Res Function(_StudentLoadedError<T>) then) =
      __$StudentLoadedErrorCopyWithImpl<T, $Res>;
  $Res call({String? message});
}

/// @nodoc
class __$StudentLoadedErrorCopyWithImpl<T, $Res>
    extends _$StudentDataStateCopyWithImpl<T, $Res>
    implements _$StudentLoadedErrorCopyWith<T, $Res> {
  __$StudentLoadedErrorCopyWithImpl(_StudentLoadedError<T> _value,
      $Res Function(_StudentLoadedError<T>) _then)
      : super(_value, (v) => _then(v as _StudentLoadedError<T>));

  @override
  _StudentLoadedError<T> get _value => super._value as _StudentLoadedError<T>;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_StudentLoadedError<T>(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_StudentLoadedError<T> implements _StudentLoadedError<T> {
  const _$_StudentLoadedError([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'StudentDataState<$T>.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StudentLoadedError<T> &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$StudentLoadedErrorCopyWith<T, _StudentLoadedError<T>> get copyWith =>
      __$StudentLoadedErrorCopyWithImpl<T, _StudentLoadedError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T studentData) success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T studentData)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StudentInitial<T> value) initial,
    required TResult Function(_StudentLoading<T> value) loading,
    required TResult Function(_StudentLoadedSuccess<T> value) success,
    required TResult Function(_StudentLoadedError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentInitial<T> value)? initial,
    TResult Function(_StudentLoading<T> value)? loading,
    TResult Function(_StudentLoadedSuccess<T> value)? success,
    TResult Function(_StudentLoadedError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _StudentLoadedError<T> implements StudentDataState<T> {
  const factory _StudentLoadedError([String? message]) =
      _$_StudentLoadedError<T>;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StudentLoadedErrorCopyWith<T, _StudentLoadedError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
