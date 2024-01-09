// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppUserImpl _$$AppUserImplFromJson(Map<String, dynamic> json) =>
    _$AppUserImpl(
      uid: json['uid'] as String,
      isPersonalInfoInputCompleted:
          json['isPersonalInfoInputCompleted'] as bool,
      personalInfo:
          PersonalInfo.fromJson(json['personalInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppUserImplToJson(_$AppUserImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'isPersonalInfoInputCompleted': instance.isPersonalInfoInputCompleted,
      'personalInfo': instance.personalInfo,
    };
