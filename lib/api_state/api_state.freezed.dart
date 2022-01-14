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

  _StudentInitial initial() {
    return const _StudentInitial();
  }

  _StudentLoading loading() {
    return const _StudentLoading();
  }

  _StudentLoadedSuccess success(Students studentData) {
    return _StudentLoadedSuccess(
      studentData,
    );
  }

  _StudentLoadedError error([String? message]) {
    return _StudentLoadedError(
      message,
    );
  }
}

/// @nodoc
const $StudentDataState = _$StudentDataStateTearOff();

/// @nodoc
mixin _$StudentDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Students studentData) success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Students studentData)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StudentInitial value) initial,
    required TResult Function(_StudentLoading value) loading,
    required TResult Function(_StudentLoadedSuccess value) success,
    required TResult Function(_StudentLoadedError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentInitial value)? initial,
    TResult Function(_StudentLoading value)? loading,
    TResult Function(_StudentLoadedSuccess value)? success,
    TResult Function(_StudentLoadedError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentDataStateCopyWith<$Res> {
  factory $StudentDataStateCopyWith(
          StudentDataState value, $Res Function(StudentDataState) then) =
      _$StudentDataStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StudentDataStateCopyWithImpl<$Res>
    implements $StudentDataStateCopyWith<$Res> {
  _$StudentDataStateCopyWithImpl(this._value, this._then);

  final StudentDataState _value;
  // ignore: unused_field
  final $Res Function(StudentDataState) _then;
}

/// @nodoc
abstract class _$StudentInitialCopyWith<$Res> {
  factory _$StudentInitialCopyWith(
          _StudentInitial value, $Res Function(_StudentInitial) then) =
      __$StudentInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$StudentInitialCopyWithImpl<$Res>
    extends _$StudentDataStateCopyWithImpl<$Res>
    implements _$StudentInitialCopyWith<$Res> {
  __$StudentInitialCopyWithImpl(
      _StudentInitial _value, $Res Function(_StudentInitial) _then)
      : super(_value, (v) => _then(v as _StudentInitial));

  @override
  _StudentInitial get _value => super._value as _StudentInitial;
}

/// @nodoc

class _$_StudentInitial implements _StudentInitial {
  const _$_StudentInitial();

  @override
  String toString() {
    return 'StudentDataState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StudentInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Students studentData) success,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Students studentData)? success,
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
    required TResult Function(_StudentInitial value) initial,
    required TResult Function(_StudentLoading value) loading,
    required TResult Function(_StudentLoadedSuccess value) success,
    required TResult Function(_StudentLoadedError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentInitial value)? initial,
    TResult Function(_StudentLoading value)? loading,
    TResult Function(_StudentLoadedSuccess value)? success,
    TResult Function(_StudentLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _StudentInitial implements StudentDataState {
  const factory _StudentInitial() = _$_StudentInitial;
}

/// @nodoc
abstract class _$StudentLoadingCopyWith<$Res> {
  factory _$StudentLoadingCopyWith(
          _StudentLoading value, $Res Function(_StudentLoading) then) =
      __$StudentLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$StudentLoadingCopyWithImpl<$Res>
    extends _$StudentDataStateCopyWithImpl<$Res>
    implements _$StudentLoadingCopyWith<$Res> {
  __$StudentLoadingCopyWithImpl(
      _StudentLoading _value, $Res Function(_StudentLoading) _then)
      : super(_value, (v) => _then(v as _StudentLoading));

  @override
  _StudentLoading get _value => super._value as _StudentLoading;
}

/// @nodoc

class _$_StudentLoading implements _StudentLoading {
  const _$_StudentLoading();

  @override
  String toString() {
    return 'StudentDataState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StudentLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Students studentData) success,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Students studentData)? success,
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
    required TResult Function(_StudentInitial value) initial,
    required TResult Function(_StudentLoading value) loading,
    required TResult Function(_StudentLoadedSuccess value) success,
    required TResult Function(_StudentLoadedError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentInitial value)? initial,
    TResult Function(_StudentLoading value)? loading,
    TResult Function(_StudentLoadedSuccess value)? success,
    TResult Function(_StudentLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _StudentLoading implements StudentDataState {
  const factory _StudentLoading() = _$_StudentLoading;
}

/// @nodoc
abstract class _$StudentLoadedSuccessCopyWith<$Res> {
  factory _$StudentLoadedSuccessCopyWith(_StudentLoadedSuccess value,
          $Res Function(_StudentLoadedSuccess) then) =
      __$StudentLoadedSuccessCopyWithImpl<$Res>;
  $Res call({Students studentData});

  $StudentsCopyWith<$Res> get studentData;
}

/// @nodoc
class __$StudentLoadedSuccessCopyWithImpl<$Res>
    extends _$StudentDataStateCopyWithImpl<$Res>
    implements _$StudentLoadedSuccessCopyWith<$Res> {
  __$StudentLoadedSuccessCopyWithImpl(
      _StudentLoadedSuccess _value, $Res Function(_StudentLoadedSuccess) _then)
      : super(_value, (v) => _then(v as _StudentLoadedSuccess));

  @override
  _StudentLoadedSuccess get _value => super._value as _StudentLoadedSuccess;

  @override
  $Res call({
    Object? studentData = freezed,
  }) {
    return _then(_StudentLoadedSuccess(
      studentData == freezed
          ? _value.studentData
          : studentData // ignore: cast_nullable_to_non_nullable
              as Students,
    ));
  }

  @override
  $StudentsCopyWith<$Res> get studentData {
    return $StudentsCopyWith<$Res>(_value.studentData, (value) {
      return _then(_value.copyWith(studentData: value));
    });
  }
}

/// @nodoc

class _$_StudentLoadedSuccess implements _StudentLoadedSuccess {
  const _$_StudentLoadedSuccess(this.studentData);

  @override
  final Students studentData;

  @override
  String toString() {
    return 'StudentDataState.success(studentData: $studentData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StudentLoadedSuccess &&
            (identical(other.studentData, studentData) ||
                const DeepCollectionEquality()
                    .equals(other.studentData, studentData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(studentData);

  @JsonKey(ignore: true)
  @override
  _$StudentLoadedSuccessCopyWith<_StudentLoadedSuccess> get copyWith =>
      __$StudentLoadedSuccessCopyWithImpl<_StudentLoadedSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Students studentData) success,
    required TResult Function(String? message) error,
  }) {
    return success(studentData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Students studentData)? success,
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
    required TResult Function(_StudentInitial value) initial,
    required TResult Function(_StudentLoading value) loading,
    required TResult Function(_StudentLoadedSuccess value) success,
    required TResult Function(_StudentLoadedError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentInitial value)? initial,
    TResult Function(_StudentLoading value)? loading,
    TResult Function(_StudentLoadedSuccess value)? success,
    TResult Function(_StudentLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _StudentLoadedSuccess implements StudentDataState {
  const factory _StudentLoadedSuccess(Students studentData) =
      _$_StudentLoadedSuccess;

  Students get studentData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StudentLoadedSuccessCopyWith<_StudentLoadedSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StudentLoadedErrorCopyWith<$Res> {
  factory _$StudentLoadedErrorCopyWith(
          _StudentLoadedError value, $Res Function(_StudentLoadedError) then) =
      __$StudentLoadedErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$StudentLoadedErrorCopyWithImpl<$Res>
    extends _$StudentDataStateCopyWithImpl<$Res>
    implements _$StudentLoadedErrorCopyWith<$Res> {
  __$StudentLoadedErrorCopyWithImpl(
      _StudentLoadedError _value, $Res Function(_StudentLoadedError) _then)
      : super(_value, (v) => _then(v as _StudentLoadedError));

  @override
  _StudentLoadedError get _value => super._value as _StudentLoadedError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_StudentLoadedError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_StudentLoadedError implements _StudentLoadedError {
  const _$_StudentLoadedError([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'StudentDataState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StudentLoadedError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$StudentLoadedErrorCopyWith<_StudentLoadedError> get copyWith =>
      __$StudentLoadedErrorCopyWithImpl<_StudentLoadedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Students studentData) success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Students studentData)? success,
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
    required TResult Function(_StudentInitial value) initial,
    required TResult Function(_StudentLoading value) loading,
    required TResult Function(_StudentLoadedSuccess value) success,
    required TResult Function(_StudentLoadedError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentInitial value)? initial,
    TResult Function(_StudentLoading value)? loading,
    TResult Function(_StudentLoadedSuccess value)? success,
    TResult Function(_StudentLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _StudentLoadedError implements StudentDataState {
  const factory _StudentLoadedError([String? message]) = _$_StudentLoadedError;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StudentLoadedErrorCopyWith<_StudentLoadedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$StudentAPIResponseStateTearOff {
  const _$StudentAPIResponseStateTearOff();

  _StudentAPIResponseStateInitial initial() {
    return const _StudentAPIResponseStateInitial();
  }

  _StudentAPIResponseStateLoading loading() {
    return const _StudentAPIResponseStateLoading();
  }

  _StudentAPIResponseStateSuccess success(ApiResponse apiResponse) {
    return _StudentAPIResponseStateSuccess(
      apiResponse,
    );
  }

  _StudentAPIResponseStateError error([String? message]) {
    return _StudentAPIResponseStateError(
      message,
    );
  }
}

/// @nodoc
const $StudentAPIResponseState = _$StudentAPIResponseStateTearOff();

/// @nodoc
mixin _$StudentAPIResponseState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ApiResponse apiResponse) success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ApiResponse apiResponse)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StudentAPIResponseStateInitial value) initial,
    required TResult Function(_StudentAPIResponseStateLoading value) loading,
    required TResult Function(_StudentAPIResponseStateSuccess value) success,
    required TResult Function(_StudentAPIResponseStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentAPIResponseStateInitial value)? initial,
    TResult Function(_StudentAPIResponseStateLoading value)? loading,
    TResult Function(_StudentAPIResponseStateSuccess value)? success,
    TResult Function(_StudentAPIResponseStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentAPIResponseStateCopyWith<$Res> {
  factory $StudentAPIResponseStateCopyWith(StudentAPIResponseState value,
          $Res Function(StudentAPIResponseState) then) =
      _$StudentAPIResponseStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StudentAPIResponseStateCopyWithImpl<$Res>
    implements $StudentAPIResponseStateCopyWith<$Res> {
  _$StudentAPIResponseStateCopyWithImpl(this._value, this._then);

  final StudentAPIResponseState _value;
  // ignore: unused_field
  final $Res Function(StudentAPIResponseState) _then;
}

/// @nodoc
abstract class _$StudentAPIResponseStateInitialCopyWith<$Res> {
  factory _$StudentAPIResponseStateInitialCopyWith(
          _StudentAPIResponseStateInitial value,
          $Res Function(_StudentAPIResponseStateInitial) then) =
      __$StudentAPIResponseStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$StudentAPIResponseStateInitialCopyWithImpl<$Res>
    extends _$StudentAPIResponseStateCopyWithImpl<$Res>
    implements _$StudentAPIResponseStateInitialCopyWith<$Res> {
  __$StudentAPIResponseStateInitialCopyWithImpl(
      _StudentAPIResponseStateInitial _value,
      $Res Function(_StudentAPIResponseStateInitial) _then)
      : super(_value, (v) => _then(v as _StudentAPIResponseStateInitial));

  @override
  _StudentAPIResponseStateInitial get _value =>
      super._value as _StudentAPIResponseStateInitial;
}

/// @nodoc

class _$_StudentAPIResponseStateInitial
    implements _StudentAPIResponseStateInitial {
  const _$_StudentAPIResponseStateInitial();

  @override
  String toString() {
    return 'StudentAPIResponseState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StudentAPIResponseStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ApiResponse apiResponse) success,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ApiResponse apiResponse)? success,
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
    required TResult Function(_StudentAPIResponseStateInitial value) initial,
    required TResult Function(_StudentAPIResponseStateLoading value) loading,
    required TResult Function(_StudentAPIResponseStateSuccess value) success,
    required TResult Function(_StudentAPIResponseStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentAPIResponseStateInitial value)? initial,
    TResult Function(_StudentAPIResponseStateLoading value)? loading,
    TResult Function(_StudentAPIResponseStateSuccess value)? success,
    TResult Function(_StudentAPIResponseStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _StudentAPIResponseStateInitial
    implements StudentAPIResponseState {
  const factory _StudentAPIResponseStateInitial() =
      _$_StudentAPIResponseStateInitial;
}

/// @nodoc
abstract class _$StudentAPIResponseStateLoadingCopyWith<$Res> {
  factory _$StudentAPIResponseStateLoadingCopyWith(
          _StudentAPIResponseStateLoading value,
          $Res Function(_StudentAPIResponseStateLoading) then) =
      __$StudentAPIResponseStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$StudentAPIResponseStateLoadingCopyWithImpl<$Res>
    extends _$StudentAPIResponseStateCopyWithImpl<$Res>
    implements _$StudentAPIResponseStateLoadingCopyWith<$Res> {
  __$StudentAPIResponseStateLoadingCopyWithImpl(
      _StudentAPIResponseStateLoading _value,
      $Res Function(_StudentAPIResponseStateLoading) _then)
      : super(_value, (v) => _then(v as _StudentAPIResponseStateLoading));

  @override
  _StudentAPIResponseStateLoading get _value =>
      super._value as _StudentAPIResponseStateLoading;
}

/// @nodoc

class _$_StudentAPIResponseStateLoading
    implements _StudentAPIResponseStateLoading {
  const _$_StudentAPIResponseStateLoading();

  @override
  String toString() {
    return 'StudentAPIResponseState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StudentAPIResponseStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ApiResponse apiResponse) success,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ApiResponse apiResponse)? success,
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
    required TResult Function(_StudentAPIResponseStateInitial value) initial,
    required TResult Function(_StudentAPIResponseStateLoading value) loading,
    required TResult Function(_StudentAPIResponseStateSuccess value) success,
    required TResult Function(_StudentAPIResponseStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentAPIResponseStateInitial value)? initial,
    TResult Function(_StudentAPIResponseStateLoading value)? loading,
    TResult Function(_StudentAPIResponseStateSuccess value)? success,
    TResult Function(_StudentAPIResponseStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _StudentAPIResponseStateLoading
    implements StudentAPIResponseState {
  const factory _StudentAPIResponseStateLoading() =
      _$_StudentAPIResponseStateLoading;
}

/// @nodoc
abstract class _$StudentAPIResponseStateSuccessCopyWith<$Res> {
  factory _$StudentAPIResponseStateSuccessCopyWith(
          _StudentAPIResponseStateSuccess value,
          $Res Function(_StudentAPIResponseStateSuccess) then) =
      __$StudentAPIResponseStateSuccessCopyWithImpl<$Res>;
  $Res call({ApiResponse apiResponse});

  $ApiResponseCopyWith<$Res> get apiResponse;
}

/// @nodoc
class __$StudentAPIResponseStateSuccessCopyWithImpl<$Res>
    extends _$StudentAPIResponseStateCopyWithImpl<$Res>
    implements _$StudentAPIResponseStateSuccessCopyWith<$Res> {
  __$StudentAPIResponseStateSuccessCopyWithImpl(
      _StudentAPIResponseStateSuccess _value,
      $Res Function(_StudentAPIResponseStateSuccess) _then)
      : super(_value, (v) => _then(v as _StudentAPIResponseStateSuccess));

  @override
  _StudentAPIResponseStateSuccess get _value =>
      super._value as _StudentAPIResponseStateSuccess;

  @override
  $Res call({
    Object? apiResponse = freezed,
  }) {
    return _then(_StudentAPIResponseStateSuccess(
      apiResponse == freezed
          ? _value.apiResponse
          : apiResponse // ignore: cast_nullable_to_non_nullable
              as ApiResponse,
    ));
  }

  @override
  $ApiResponseCopyWith<$Res> get apiResponse {
    return $ApiResponseCopyWith<$Res>(_value.apiResponse, (value) {
      return _then(_value.copyWith(apiResponse: value));
    });
  }
}

/// @nodoc

class _$_StudentAPIResponseStateSuccess
    implements _StudentAPIResponseStateSuccess {
  const _$_StudentAPIResponseStateSuccess(this.apiResponse);

  @override
  final ApiResponse apiResponse;

  @override
  String toString() {
    return 'StudentAPIResponseState.success(apiResponse: $apiResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StudentAPIResponseStateSuccess &&
            (identical(other.apiResponse, apiResponse) ||
                const DeepCollectionEquality()
                    .equals(other.apiResponse, apiResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(apiResponse);

  @JsonKey(ignore: true)
  @override
  _$StudentAPIResponseStateSuccessCopyWith<_StudentAPIResponseStateSuccess>
      get copyWith => __$StudentAPIResponseStateSuccessCopyWithImpl<
          _StudentAPIResponseStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ApiResponse apiResponse) success,
    required TResult Function(String? message) error,
  }) {
    return success(apiResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ApiResponse apiResponse)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(apiResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StudentAPIResponseStateInitial value) initial,
    required TResult Function(_StudentAPIResponseStateLoading value) loading,
    required TResult Function(_StudentAPIResponseStateSuccess value) success,
    required TResult Function(_StudentAPIResponseStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentAPIResponseStateInitial value)? initial,
    TResult Function(_StudentAPIResponseStateLoading value)? loading,
    TResult Function(_StudentAPIResponseStateSuccess value)? success,
    TResult Function(_StudentAPIResponseStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _StudentAPIResponseStateSuccess
    implements StudentAPIResponseState {
  const factory _StudentAPIResponseStateSuccess(ApiResponse apiResponse) =
      _$_StudentAPIResponseStateSuccess;

  ApiResponse get apiResponse => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StudentAPIResponseStateSuccessCopyWith<_StudentAPIResponseStateSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StudentAPIResponseStateErrorCopyWith<$Res> {
  factory _$StudentAPIResponseStateErrorCopyWith(
          _StudentAPIResponseStateError value,
          $Res Function(_StudentAPIResponseStateError) then) =
      __$StudentAPIResponseStateErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$StudentAPIResponseStateErrorCopyWithImpl<$Res>
    extends _$StudentAPIResponseStateCopyWithImpl<$Res>
    implements _$StudentAPIResponseStateErrorCopyWith<$Res> {
  __$StudentAPIResponseStateErrorCopyWithImpl(
      _StudentAPIResponseStateError _value,
      $Res Function(_StudentAPIResponseStateError) _then)
      : super(_value, (v) => _then(v as _StudentAPIResponseStateError));

  @override
  _StudentAPIResponseStateError get _value =>
      super._value as _StudentAPIResponseStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_StudentAPIResponseStateError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_StudentAPIResponseStateError implements _StudentAPIResponseStateError {
  const _$_StudentAPIResponseStateError([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'StudentAPIResponseState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StudentAPIResponseStateError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$StudentAPIResponseStateErrorCopyWith<_StudentAPIResponseStateError>
      get copyWith => __$StudentAPIResponseStateErrorCopyWithImpl<
          _StudentAPIResponseStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ApiResponse apiResponse) success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ApiResponse apiResponse)? success,
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
    required TResult Function(_StudentAPIResponseStateInitial value) initial,
    required TResult Function(_StudentAPIResponseStateLoading value) loading,
    required TResult Function(_StudentAPIResponseStateSuccess value) success,
    required TResult Function(_StudentAPIResponseStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StudentAPIResponseStateInitial value)? initial,
    TResult Function(_StudentAPIResponseStateLoading value)? loading,
    TResult Function(_StudentAPIResponseStateSuccess value)? success,
    TResult Function(_StudentAPIResponseStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _StudentAPIResponseStateError
    implements StudentAPIResponseState {
  const factory _StudentAPIResponseStateError([String? message]) =
      _$_StudentAPIResponseStateError;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StudentAPIResponseStateErrorCopyWith<_StudentAPIResponseStateError>
      get copyWith => throw _privateConstructorUsedError;
}
