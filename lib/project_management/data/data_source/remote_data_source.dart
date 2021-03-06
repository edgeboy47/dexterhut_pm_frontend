import 'dart:convert';
import 'package:dexter_pm_frontend/project_management/data/data_source/data_source_interface.dart';
import 'package:dexter_pm_frontend/project_management/project/data/models/project.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task_comment.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/services/task_service.dart';
import 'package:http/http.dart' as http;

class RemoteDataSource implements DataSourceInterface {
  RemoteDataSource({required this.taskService});

  // TODO: move url to env file
  final String baseURL = 'http://10.0.2.2:3000';

  final TaskService taskService;

  @override
  Future<List<Task>> getTasksForProject(String projectID) async {
    // TODO: implement getTasksForProject
    List<Task> tasks = [];

    try {
      final response =
          await http.get(Uri.parse('$baseURL/projects/$projectID/tasks'));
      final body = response.body;
      final list = (jsonDecode(body) as List).cast<Map<String, dynamic>>();

      tasks = List.from(list.map((e) => Task.fromJson(e)));
      return tasks;
    } catch (e) {
      print('Error getting tasks for project:  $e');
    }
    return tasks;
  }

  @override
  Future<List<Project>> getUsersProjects(String userID) async {
    // TODO: implement getUsersProjects
    List<Project> projects = [];
    try {
      final response =
          await http.get(Uri.parse('$baseURL/users/$userID/projects'));

      final body = response.body;

      final list = (jsonDecode(body) as List).cast<Map<String, dynamic>>();

      projects = List<Project>.from(list.map((e) => Project.fromJson(e)));

      return projects;
    } catch (e) {
      print('Error getting projects for user: $e');
    }
    return projects;
  }

  //Task functions

  // Create task
  @override
  Future<void> createTask(Task task, String projectID) async {
    return taskService.createTask(task, projectID);
  }

  // Update task
  @override
  Future<void> updateTask(Task task, String projectID) async {
    return taskService.updateTask(task, projectID);
  }

  // Delete task
  @override
  Future<void> deleteTask(String taskID, String projectID) async {
    return taskService.deleteTask(taskID, projectID);
  }

  @override
  Future<void> addTaskComment(
    String projectID,
    String taskID,
    TaskComment comment,
  ) {
    return taskService.addTaskComment(projectID, taskID, comment);
  }

  @override
  Future<void> deleteTaskComment(
    String projectID,
    String taskID,
    String commentID,
  ) {
    return taskService.deleteTaskComment(projectID, taskID, commentID);
  }
}
