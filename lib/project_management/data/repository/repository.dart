import 'package:dexter_pm_frontend/project_management/data/data_source/data_source_interface.dart';
import 'package:dexter_pm_frontend/project_management/data/repository/repository_interface.dart';
import 'package:dexter_pm_frontend/project_management/project/data/models/project.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task_comment.dart';

class Repository implements RepositoryInterface {
  Repository(this.dataSource);

  final DataSourceInterface dataSource;

  @override
  Future<List<Task>> getTasksForProject(String projectID) {
    return dataSource.getTasksForProject(projectID);
  }

  @override
  Future<List<Project>> getUsersProjects(String userID) {
    return dataSource.getUsersProjects(userID);
  }

  // Task Functions
  @override
  Future<void> createTask(Task task, String projectID) async {
    return dataSource.createTask(task, projectID);
  }

  @override
  Future<void> updateTask(Task task, String projectID) async {
    return dataSource.updateTask(task, projectID);
  }

  @override
  Future<void> deleteTask(String taskID, String projectID) async {
    return dataSource.deleteTask(taskID, projectID);
  }

  @override
  Future<void> addTaskComment(
    String projectID,
    String taskID,
    TaskComment comment,
  ) {
    return dataSource.addTaskComment(projectID, taskID, comment);
  }

  @override
  Future<void> deleteTaskComment(
    String projectID,
    String taskID,
    String commentID,
  ) {
    return dataSource.deleteTaskComment(projectID, taskID, commentID);
  }
}
