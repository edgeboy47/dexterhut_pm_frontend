import 'package:freezed_annotation/freezed_annotation.dart';
part 'task_comment.freezed.dart';
part 'task_comment.g.dart';

@freezed
class TaskComment with _$TaskComment {
  const TaskComment._();
  const factory TaskComment({
    @JsonKey(name: "_id") required String id,
    required String body,
    required String user,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _TaskComment;
  factory TaskComment.fromJson(Map<String, dynamic> json) =>
      _$TaskCommentFromJson(json);
}
