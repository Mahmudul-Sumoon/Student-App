import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:student_app/infrastructure/model/api_response.dart';
import 'package:student_app/infrastructure/model/students_model.dart';
part 'api_state.freezed.dart';

@freezed
abstract class StudentDataState with _$StudentDataState {
  const factory StudentDataState.initial() = _StudentInitial;
  const factory StudentDataState.loading() = _StudentLoading;
  const factory StudentDataState.success(Students studentData) =
      _StudentLoadedSuccess;
  const factory StudentDataState.error([String? message]) = _StudentLoadedError;
}

@freezed
abstract class StudentAPIResponseState with _$StudentAPIResponseState {
  const factory StudentAPIResponseState.initial() =
      _StudentAPIResponseStateInitial;
  const factory StudentAPIResponseState.loading() =
      _StudentAPIResponseStateLoading;
  const factory StudentAPIResponseState.success(ApiResponse apiResponse) =
      _StudentAPIResponseStateSuccess;
  const factory StudentAPIResponseState.error([String? message]) =
      _StudentAPIResponseStateError;
}
