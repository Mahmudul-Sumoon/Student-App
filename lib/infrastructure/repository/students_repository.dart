import 'dart:convert';
import 'dart:io';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:student_app/infrastructure/model/api_response.dart';
import 'package:student_app/infrastructure/model/students_model.dart';
import 'package:student_app/constant.dart';

abstract class BaseStudentRepository {
  Future<Students> findAllStudents();
  Future<ApiResponse> deleteStudent(String name);
}

class StudentRepository implements BaseStudentRepository {
  final http.Client _httpClient;
  StudentRepository(this._httpClient);
  @override
  Future<Students> findAllStudents() async {
    try {
      final http.Response response =
          await _httpClient.get(Uri.parse('${baseUrl}findallstudent/'));
      if (response.statusCode == 200) {
        final Students data = studentsFromJson(response.body);
        //print("repository" + data.toString());
        return data;

        //return data;
      } else if (response.statusCode == 404) {
        throw Failure('Not Found any data!');
      } else {
        throw Failure('Check Internet Connection!${response.statusCode}');
      }
    } on SocketException {
      throw Failure('Check Internet Connection!');
    }
  }

  @override
  Future<ApiResponse> deleteStudent(String name) async {
    try {
      final http.Response response =
          await _httpClient.delete(Uri.parse('${baseUrl}deleteastudent/$name'));
      if (response.statusCode == 200) {
        final ApiResponse data = apiResponseFromJson(response.body);
        // print(data.data.toString());
        // print(data);
        return data;
      } else if (response.statusCode == 404) {
        throw Failure('Not Found any data!');
      } else {
        throw Failure('Check Internet Connection!');
      }
    } on SocketException {
      throw Failure('Check Internet Connection!');
    }
  }

  Future<ApiResponse> createStudent(Datum data) async {
    try {
      final bodyValue = datumToJson(data);
      final http.Response response = await http.post(
        Uri.parse('${baseUrl}createstudent/'),
        body: bodyValue,
        headers: {'Content-Type': "application/json; charset=UTF-8"},
      );
      if (response.statusCode == 201) {
        final ApiResponse data = apiResponseFromJson(response.body);
        return data;
      } else if (response.statusCode == 404) {
        throw Failure('Not Found any data!');
      } else {
        throw Failure('Check Internet Connection!');
      }
    } on SocketException {
      throw Failure('Check Internet Connection!');
    }
  }

  Future<ApiResponse> updateastudent(String phone, Datum data) async {
    try {
      final bodyValue = datumToJson(data);
      final response = await http.patch(
        Uri.parse('${baseUrl}updateastudent/$phone'),
        body: bodyValue,
        headers: {'Content-Type': "application/json; charset=UTF-8"},
      );
      if (response.statusCode == 200) {
        final ApiResponse data = apiResponseFromJson(response.body);
        return data;
      } else if (response.statusCode == 500) {
        throw Failure('Not Found any data!');
      } else {
        throw Failure('Check Internet Connection!');
      }
    } on SocketException {
      throw Failure('Check Internet Connection!');
    }
  }
}

class Success {
  Success(this.successName);
  final String successName;
  @override
  String toString() {
    return 'Failure(message: $successName)';
  }
}

class Failure {
  Failure(this.failureName);
  final String failureName;
  @override
  String toString() {
    return 'Failure(message: $failureName)';
  }
}
