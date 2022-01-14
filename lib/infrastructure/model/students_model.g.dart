// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'students_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Students _$_$_StudentsFromJson(Map<String, dynamic> json) {
  return _$_Students(
    data: (json['data'] as List<dynamic>?)
        ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_StudentsToJson(_$_Students instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_Datum _$_$_DatumFromJson(Map<String, dynamic> json) {
  return _$_Datum(
    id: json['id'] as String?,
    name: json['name'] as String?,
    email: json['email'] as String?,
    phone: json['phone'] as String?,
    address: json['address'] as String?,
  );
}

Map<String, dynamic> _$_$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'address': instance.address,
    };
