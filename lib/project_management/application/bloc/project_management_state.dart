part of 'project_management_bloc.dart';

@freezed
class ProjectManagementState with _$ProjectManagementState {
  const factory ProjectManagementState.initial() = _Initial;

  const factory ProjectManagementState.projectsLoadInProgress() = _ProjectsLoadInProgress;
  const factory ProjectManagementState.projectsLoadSuccess(List<Project> projects) = _ProjectsLoadSuccess;
  const factory ProjectManagementState.projectsLoadFailure() = _ProjectsLoadFailure;

}
