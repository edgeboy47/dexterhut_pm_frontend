part of 'task_comments_cubit.dart';

@freezed
class TaskCommentsState with _$TaskCommentsState {
  const factory TaskCommentsState.initial({required List<TaskComment> comments}) = _Initial;

  const factory TaskCommentsState.taskCommentsLoadSuccess({required List<TaskComment> comments}) = _TaskCommentsLoadSuccess;
  
}
