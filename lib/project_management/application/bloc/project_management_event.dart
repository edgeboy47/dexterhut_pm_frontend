part of 'project_management_bloc.dart';

@freezed
class ProjectManagementEvent with _$ProjectManagementEvent {
  const factory ProjectManagementEvent.started() = _Started;

  const factory ProjectManagementEvent.projectsLoaded(String userID) = _ProjectsLoaded;

  const factory ProjectManagementEvent.projectTasksLoaded(String projectID) = _ProjectTasksLoaded;
}
