part of 'project_management_bloc.dart';

@freezed
class ProjectManagementEvent with _$ProjectManagementEvent {
  const factory ProjectManagementEvent.started() = _Started;

  const factory ProjectManagementEvent.projectsLoaded({
    required String userID,
  }) = _ProjectsLoaded;

  const factory ProjectManagementEvent.projectTasksLoaded({
    required String projectID,
  }) = _ProjectTasksLoaded;

  const factory ProjectManagementEvent.taskCreated({
    required Task task,
    required String projectID,
  }) = _TaskCreated;

  const factory ProjectManagementEvent.taskUpdated({
    required Task task,
    required String projectID,
  }) = _TaskUpdated;

  const factory ProjectManagementEvent.taskDeleted({
    required String taskID,
    required String projectID,
  }) = _TaskDeleted;

  const factory ProjectManagementEvent.taskCommentDeleted({
    required String taskID,
    required String projectID,
    required String commentID,
  }) = _TaskCommentDeleted;

  const factory ProjectManagementEvent.taskCommentAdded({
    required String taskID,
    required String projectID,
    required TaskComment comment,
  }) = _TaskCommentAdded;
}
