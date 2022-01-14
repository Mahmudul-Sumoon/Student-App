// To parse this JSON data, do
//
//     final students = studentsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'students_model.freezed.dart';
part 'students_model.g.dart';

Students studentsFromJson(String str) => Students.fromJson(json.decode(str));

String studentsToJson(Students data) => json.encode(data.toJson());

@freezed
abstract class Students with _$Students {
  const factory Students({
    List<Datum>? data,
  }) = _Students;

  factory Students.fromJson(Map<String, dynamic> json) =>
      _$StudentsFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    String? id,
    String? name,
    String? email,
    String? phone,
    String? address,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
