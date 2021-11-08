import 'package:dexter_pm_frontend/project_management/project/data/models/project.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task_comment.dart';

abstract class RepositoryInterface {
  Future<List<Project>> getUsersProjects(String userID);

  Future<List<Task>> getTasksForProject(String projectID);

  // Task Functions
  Future<void> createTask(Task task, String projectID);

  Future<void> updateTask(Task task, String projectID);

  Future<void> deleteTask(String taskID, String projectID);

  Future<void> addTaskComment(
    String projectID,
    String taskID,
    TaskComment comment,
  );

  Future<void> deleteTaskComment(
    String projectID,
    String taskID,
    String commentID,
  );
}
