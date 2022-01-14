import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:student_app/api_state/api_state.dart';
import 'package:student_app/infrastructure/model/api_response.dart';
import 'package:student_app/infrastructure/model/students_model.dart';
import 'package:student_app/infrastructure/repository/students_repository.dart';

class StudentStateNotifier extends StateNotifier<StudentDataState> {
  final StudentRepository userRepository;
  StudentStateNotifier(this.userRepository)
      : super(const StudentDataState.initial()) {
    findAllStudents();
  }

  Future<void> findAllStudents() async {
    try {
      state = const StudentDataState.loading();
      final userData = await userRepository.findAllStudents();
      state = StudentDataState<Students>.success(userData);
    } catch (e) {
      state = StudentDataState.error(e.toString());
    }
  }

  Future<void> deleteStudent(String name) async {
    try {
      state = const StudentDataState.loading();
      final userData = await userRepository.deleteStudent(name);
      state = StudentDataState<ApiResponse>.success(userData);
    } catch (e) {
      state = StudentDataState.error(e.toString());
    }
  }
}
