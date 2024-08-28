// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      id: (json['id'] as num?)?.toInt(),
      role: json['role'] as String?,
      isParent: json['is_parent'] as bool?,
      isPrivacy: json['is_privacy'] as bool?,
      lastLogin: json['last_login'],
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      uuid: json['uuid'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'],
      username: json['username'] as String?,
      mobile: json['mobile'] as String?,
      email: json['email'] as String?,
      image: json['image'],
      otp: json['otp'],
      isActive: json['is_active'] as bool?,
      fkCompany: (json['fk_company'] as num?)?.toInt(),
      createdBy: (json['created_by'] as num?)?.toInt(),
      fkRole: (json['fk_role'] as num?)?.toInt(),
      groups: json['groups'] as List<dynamic>?,
      userPermissions: json['user_permissions'] as List<dynamic>?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'id': instance.id,
      'role': instance.role,
      'is_parent': instance.isParent,
      'is_privacy': instance.isPrivacy,
      'last_login': instance.lastLogin,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'uuid': instance.uuid,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'username': instance.username,
      'mobile': instance.mobile,
      'email': instance.email,
      'image': instance.image,
      'otp': instance.otp,
      'is_active': instance.isActive,
      'fk_company': instance.fkCompany,
      'created_by': instance.createdBy,
      'fk_role': instance.fkRole,
      'groups': instance.groups,
      'user_permissions': instance.userPermissions,
      'token': instance.token,
    };
