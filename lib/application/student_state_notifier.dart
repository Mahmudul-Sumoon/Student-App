import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:student_app/api_state/api_state.dart';
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
      state = StudentDataState.success(userData);
    } catch (e) {
      state = StudentDataState.error(e.toString());
    }
  }
}

class StudentReponseNotifier extends StateNotifier<StudentAPIResponseState> {
  final StudentRepository userRepository;
  StudentReponseNotifier(this.userRepository)
      : super(const StudentAPIResponseState.initial());
  Future<void> deleteStudent(String name) async {
    try {
      state = const StudentAPIResponseState.loading();
      final userData = await userRepository.deleteStudent(name);
      state = StudentAPIResponseState.success(userData);
    } catch (e) {
      state = StudentAPIResponseState.error(e.toString());
    }
  }

  Future<void> createStudent(Datum data) async {
    try {
      state = const StudentAPIResponseState.loading();
      final userData = await userRepository.createStudent(data);
      state = StudentAPIResponseState.success(userData);
    } catch (e) {
      state = StudentAPIResponseState.error(e.toString());
    }
  }

  Future<void> updateastudent(Datum data, String phone) async {
    try {
      state = const StudentAPIResponseState.loading();
      final userData = await userRepository.updateastudent(phone, data);
      state = StudentAPIResponseState.success(userData);
    } catch (e) {
      state = StudentAPIResponseState.error(e.toString());
    }
  }
}
