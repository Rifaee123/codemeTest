// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userdata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Userdata _$UserdataFromJson(Map<String, dynamic> json) => Userdata(
      success: json['success'] as bool?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
      errors: json['errors'],
    );

Map<String, dynamic> _$UserdataToJson(Userdata instance) => <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
      'message': instance.message,
      'errors': instance.errors,
    };
