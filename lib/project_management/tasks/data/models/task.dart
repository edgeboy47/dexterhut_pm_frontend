import 'package:freezed_annotation/freezed_annotation.dart';
part 'task.freezed.dart';
part 'task.g.dart';

@freezed
class Task with _$Task {
  const Task._();
  const factory Task({
    @JsonKey(name: '_id') required String id,
    required String name,
    DateTime? dueDate,
    String? description,
    List<String>? usersAssigned,
    bool? isInProgress,
    bool? isCompleted,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Task;

  bool get isNotStarted =>
      (isInProgress ?? false) == false && (isCompleted ?? false) == false;
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}
