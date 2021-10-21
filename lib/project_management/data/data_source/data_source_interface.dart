
import 'package:dexter_pm_frontend/project_management/project/data/models/project.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';

abstract class DataSourceInterface {
  Future<List<Project>> getUsersProjects(String userID);

  Future<List<Task>> getTasksForProject(String projectID);
}
