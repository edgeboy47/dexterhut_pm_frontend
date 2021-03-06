import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dexter_pm_frontend/project_management/data/repository/repository_interface.dart';
import 'package:dexter_pm_frontend/project_management/project/data/models/project.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task_comment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_management_event.dart';
part 'project_management_state.dart';
part 'project_management_bloc.freezed.dart';

class ProjectManagementBloc
    extends Bloc<ProjectManagementEvent, ProjectManagementState> {
  final RepositoryInterface repository;

  ProjectManagementBloc({required this.repository}) : super(const _Initial()) {
    on<ProjectManagementEvent>(_onEvent);
  }

  FutureOr _onEvent(
    ProjectManagementEvent event,
    Emitter<ProjectManagementState> emit,
  ) async {
    await event.maybeMap(
      started: (event) {
        emit(const ProjectManagementState.initial());
      },
      projectsLoaded: (event) async {
        emit(const ProjectManagementState.projectsLoadInProgress());
        final projects = await repository.getUsersProjects(event.userID);
        emit(ProjectManagementState.projectsLoadSuccess(projects));
      },
      projectTasksLoaded: (event) async {
        emit(const ProjectManagementState.projectTasksLoadInProgress());
        final tasks = await repository.getTasksForProject(event.projectID);
        emit(ProjectManagementState.projectTasksLoadSuccess(tasks));
      },
      taskCreated: (event) async {
        emit(const ProjectManagementState.projectTasksLoadInProgress());
        await repository.createTask(event.task, event.projectID);
        add(ProjectManagementEvent.projectTasksLoaded(projectID: event.projectID));
      },
      taskUpdated: (event) async {
        // emit(const ProjectManagementState.projectTasksLoadInProgress());
        await repository.updateTask(event.task, event.projectID);
        add(ProjectManagementEvent.projectTasksLoaded(projectID: event.projectID));
      },
      taskDeleted: (event) async {
        emit(const ProjectManagementState.projectTasksLoadInProgress());
        await repository.deleteTask(event.taskID, event.projectID);
        add(ProjectManagementEvent.projectTasksLoaded(projectID: event.projectID));
      },
      taskCommentAdded: (event) async {
        await repository.addTaskComment(
          event.projectID,
          event.taskID,
          event.comment,
        );
        add(ProjectManagementEvent.projectTasksLoaded(projectID: event.projectID));
      },
      orElse: () {},
    );
  }
}
