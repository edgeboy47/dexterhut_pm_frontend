part of 'project_management_bloc.dart';

@freezed
class ProjectManagementEvent with _$ProjectManagementEvent {
  const factory ProjectManagementEvent.started() = _Started;

  const factory ProjectManagementEvent.projectsLoaded(String userID) =
      _ProjectsLoaded;

  const factory ProjectManagementEvent.projectTasksLoaded(String projectID) =
      _ProjectTasksLoaded;

  const factory ProjectManagementEvent.taskCreated(Task task, String projectID) = _TaskCreated;

  const factory ProjectManagementEvent.taskUpdated(Task task, String projectID) = _TaskUpdated;

  const factory ProjectManagementEvent.taskDeleted(String taskID, String projectID) = _TaskDeleted;
}
