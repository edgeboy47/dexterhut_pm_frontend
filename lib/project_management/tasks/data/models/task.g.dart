// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Task _$$_TaskFromJson(Map<String, dynamic> json) => _$_Task(
      id: json['_id'] as String,
      name: json['name'] as String,
      dueDate: json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String),
      description: json['description'] as String?,
      usersAssigned: (json['usersAssigned'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isInProgress: json['isInProgress'] as bool?,
      isCompleted: json['isCompleted'] as bool?,
      comments: (json['comments'] as List<dynamic>)
          .map((e) => TaskComment.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$_TaskToJson(_$_Task instance) => <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'dueDate': instance.dueDate?.toIso8601String(),
      'description': instance.description,
      'usersAssigned': instance.usersAssigned,
      'isInProgress': instance.isInProgress,
      'isCompleted': instance.isCompleted,
      'comments': instance.comments.map((e) => e.toJson()).toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
