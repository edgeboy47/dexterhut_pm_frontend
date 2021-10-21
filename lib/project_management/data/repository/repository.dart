import 'package:dexter_pm_frontend/project_management/data/data_source/data_source_interface.dart';
import 'package:dexter_pm_frontend/project_management/data/repository/repository_interface.dart';
import 'package:dexter_pm_frontend/project_management/project/data/models/project.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';

class Repository implements RepositoryInterface {
  Repository(this.dataSource);

  final DataSourceInterface dataSource;

  @override
  Future<List<Task>> getTasksForProject(String projectID) {
    // TODO: implement getTasksForProject
    throw UnimplementedError();
  }

  @override
  Future<List<Project>> getUsersProjects(String userID) {
    return dataSource.getUsersProjects(userID);
  }
}
