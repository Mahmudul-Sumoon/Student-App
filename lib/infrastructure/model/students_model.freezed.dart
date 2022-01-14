// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'students_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Students _$StudentsFromJson(Map<String, dynamic> json) {
  return _Students.fromJson(json);
}

/// @nodoc
class _$StudentsTearOff {
  const _$StudentsTearOff();

  _Students call({List<Datum>? data}) {
    return _Students(
      data: data,
    );
  }

  Students fromJson(Map<String, Object> json) {
    return Students.fromJson(json);
  }
}

/// @nodoc
const $Students = _$StudentsTearOff();

/// @nodoc
mixin _$Students {
  List<Datum>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentsCopyWith<Students> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentsCopyWith<$Res> {
  factory $StudentsCopyWith(Students value, $Res Function(Students) then) =
      _$StudentsCopyWithImpl<$Res>;
  $Res call({List<Datum>? data});
}

/// @nodoc
class _$StudentsCopyWithImpl<$Res> implements $StudentsCopyWith<$Res> {
  _$StudentsCopyWithImpl(this._value, this._then);

  final Students _value;
  // ignore: unused_field
  final $Res Function(Students) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
abstract class _$StudentsCopyWith<$Res> implements $StudentsCopyWith<$Res> {
  factory _$StudentsCopyWith(_Students value, $Res Function(_Students) then) =
      __$StudentsCopyWithImpl<$Res>;
  @override
  $Res call({List<Datum>? data});
}

/// @nodoc
class __$StudentsCopyWithImpl<$Res> extends _$StudentsCopyWithImpl<$Res>
    implements _$StudentsCopyWith<$Res> {
  __$StudentsCopyWithImpl(_Students _value, $Res Function(_Students) _then)
      : super(_value, (v) => _then(v as _Students));

  @override
  _Students get _value => super._value as _Students;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_Students(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Students implements _Students {
  const _$_Students({this.data});

  factory _$_Students.fromJson(Map<String, dynamic> json) =>
      _$_$_StudentsFromJson(json);

  @override
  final List<Datum>? data;

  @override
  String toString() {
    return 'Students(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Students &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$StudentsCopyWith<_Students> get copyWith =>
      __$StudentsCopyWithImpl<_Students>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StudentsToJson(this);
  }
}

abstract class _Students implements Students {
  const factory _Students({List<Datum>? data}) = _$_Students;

  factory _Students.fromJson(Map<String, dynamic> json) = _$_Students.fromJson;

  @override
  List<Datum>? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StudentsCopyWith<_Students> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
class _$DatumTearOff {
  const _$DatumTearOff();

  _Datum call(
      {String? id,
      String? name,
      String? email,
      String? phone,
      String? address}) {
    return _Datum(
      id: id,
      name: name,
      email: email,
      phone: phone,
      address: address,
    );
  }

  Datum fromJson(Map<String, Object> json) {
    return Datum.fromJson(json);
  }
}

/// @nodoc
const $Datum = _$DatumTearOff();

/// @nodoc
mixin _$Datum {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? name,
      String? email,
      String? phone,
      String? address});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  final Datum _value;
  // ignore: unused_field
  final $Res Function(Datum) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) then) =
      __$DatumCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? name,
      String? email,
      String? phone,
      String? address});
}

/// @nodoc
class __$DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res>
    implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(_Datum _value, $Res Function(_Datum) _then)
      : super(_value, (v) => _then(v as _Datum));

  @override
  _Datum get _value => super._value as _Datum;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? address = freezed,
  }) {
    return _then(_Datum(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum({this.id, this.name, this.email, this.phone, this.address});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$_$_DatumFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? address;

  @override
  String toString() {
    return 'Datum(id: $id, name: $name, email: $email, phone: $phone, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Datum &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$DatumCopyWith<_Datum> get copyWith =>
      __$DatumCopyWithImpl<_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DatumToJson(this);
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {String? id,
      String? name,
      String? email,
      String? phone,
      String? address}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  String? get phone => throw _privateConstructorUsedError;
  @override
  String? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DatumCopyWith<_Datum> get copyWith => throw _privateConstructorUsedError;
}
