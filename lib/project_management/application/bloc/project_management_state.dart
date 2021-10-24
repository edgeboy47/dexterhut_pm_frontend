part of 'project_management_bloc.dart';

@freezed
class ProjectManagementState with _$ProjectManagementState {
  const factory ProjectManagementState.initial() = _Initial;

  const factory ProjectManagementState.projectsLoadInProgress() = _ProjectsLoadInProgress;
  const factory ProjectManagementState.projectsLoadSuccess(List<Project> projects) = _ProjectsLoadSuccess;
  const factory ProjectManagementState.projectsLoadFailure() = _ProjectsLoadFailure;

  const factory ProjectManagementState.projectTasksLoadInProgress() = _ProjectTasksLoadInProgress;
  const factory ProjectManagementState.projectTasksLoadSuccess(List<Task> tasks) = _ProjectTasksLoadSuccess;
  const factory ProjectManagementState.projectTasksLoadFailure() = _ProjectTasksLoadFailure;

}
