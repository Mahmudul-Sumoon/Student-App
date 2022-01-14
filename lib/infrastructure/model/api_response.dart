import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'api_response.freezed.dart';
part 'api_response.g.dart';

ApiResponse apiResponseFromJson(String str) =>
    ApiResponse.fromJson(json.decode(str));

String apiResponseToJson(ApiResponse data) => json.encode(data.toJson());

@freezed
abstract class ApiResponse with _$ApiResponse {
  const factory ApiResponse({
    String? data,
  }) = _ApiResponse;

  factory ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$ApiResponseFromJson(json);
}
