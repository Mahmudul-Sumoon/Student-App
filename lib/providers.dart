import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:student_app/api_state/api_state.dart';
import 'package:student_app/application/student_state_notifier.dart';
import 'package:student_app/infrastructure/model/students_model.dart';
import 'package:student_app/infrastructure/repository/students_repository.dart';

final studentRepositoryProvider =
    Provider((ref) => StudentRepository(http.Client()));

final studentStateNotifierProvider =
    StateNotifierProvider.autoDispose<StudentStateNotifier, StudentDataState>(
        (ref) => StudentStateNotifier(ref.watch(studentRepositoryProvider)));

// final studentStateNotifierProvider = StreamProvider.autoDispose<Students>(
//     (ref) => ref.watch(studentRepositoryProvider)
//     // ref.watch(studentRepositoryProvider);
//     );

final reponseStateNotifierProvider = StateNotifierProvider.autoDispose<
        StudentReponseNotifier, StudentAPIResponseState>(
    (ref) => StudentReponseNotifier(ref.watch(studentRepositoryProvider)));

//final currentUser = Provider<User>((ref) => throw UnimplementedError());
