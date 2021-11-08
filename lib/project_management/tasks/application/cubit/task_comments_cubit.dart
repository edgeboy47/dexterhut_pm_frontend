import 'package:bloc/bloc.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task_comment.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/services/task_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_comments_state.dart';
part 'task_comments_cubit.freezed.dart';

class TaskCommentsCubit extends Cubit<TaskCommentsState> {
  TaskCommentsCubit({required this.service})
      : super(const TaskCommentsState.initial(comments: []));

  final TaskService service;

  void setInitialComments({required List<TaskComment> initialComments}) {
    emit(TaskCommentsState.taskCommentsLoadSuccess(comments: initialComments));
  }

  Future<void> addTaskComment({
    required String projectID,
    required String taskID,
    required TaskComment comment,
  }) async {
    await service.addTaskComment(projectID, taskID, comment);
    await getTaskComments(projectID, taskID);
  }

  Future<void> getTaskComments(String projectID, String taskID) async {
    final comments = await service.getCommentsForTask(projectID, taskID);
    emit(TaskCommentsState.taskCommentsLoadSuccess(comments: comments));
  }
}
