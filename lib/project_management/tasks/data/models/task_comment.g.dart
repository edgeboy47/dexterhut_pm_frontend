// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskComment _$$_TaskCommentFromJson(Map<String, dynamic> json) =>
    _$_TaskComment(
      id: json['_id'] as String,
      body: json['body'] as String,
      user: json['user'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$_TaskCommentToJson(_$_TaskComment instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'body': instance.body,
      'user': instance.user,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
