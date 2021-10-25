import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'project.freezed.dart';
part 'project.g.dart';

@freezed
class Project with _$Project {
  const Project._();
  const factory Project({
    @JsonKey(name: '_id') required String id,
    required String name,
    String? description,
    String? photoURL,
    String? projectURL,
    required List<Task> tasks,
    required List<String> members,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Project;

  int get numCompletedTasks {
    return tasks.where((task) => task.isCompleted ?? false).length;
  }

  int get numInProgress {
    return tasks.where((task) => task.isInProgress ?? false).length;
  }

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}
