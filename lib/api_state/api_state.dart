import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_state.freezed.dart';

@freezed
abstract class StudentDataState<T> with _$StudentDataState<T> {
  const factory StudentDataState.initial() = _StudentInitial;
  const factory StudentDataState.loading() = _StudentLoading;
  const factory StudentDataState.success(T studentData) =
      _StudentLoadedSuccess<T>;
  const factory StudentDataState.error([String? message]) = _StudentLoadedError;
}
