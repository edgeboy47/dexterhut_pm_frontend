import 'dart:convert';

import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:http/http.dart' as http;

class TaskService {
  final baseURL = "http://10.0.2.2:3000";

  Future<void> createTask(Task task, String projectID) async {
    try {
      final response = await http.post(
        Uri.parse("$baseURL/projects/$projectID/tasks"),
        headers: {
          "Content-Type": "application/json; charset=utf-8",
        },
        body: json.encode(task.toJson()),
      );

      if (response.statusCode == 201) {
        // TODO: Successful response
        print("Creating task was successful");
      }

      if (response.statusCode == 503) {
        // TODO: Failed response
        print("Creating task failed");
      }
    } catch (e) {
      // TODO: Error handling
      print("Error creating task: $e");
    }
  }

  Future<void> updateTask(Task task, String projectID) async {
    try {
      final updatedTask = task.toJson();

      final response = await http.put(
        Uri.parse('$baseURL/projects/$projectID/tasks/${task.id}'),
        headers: {
          "Content-Type": "application/json; charset=utf-8",
        },
        body: json.encode(updatedTask),
      );

      if (response.statusCode == 204) {
        // TODO: Successful response
        print("Updating task was successful");
      }
      if (response.statusCode == 404) {
        // TODO: Failed response
        print("Updating task failed");
      }
    } catch (e) {
      // TODO: Error handling
      print("Error updating task: $e");
    }
  }

  Future<void> deleteTask(String taskID, String projectID) async {
    try {
      final response = await http
          .delete(Uri.parse("$baseURL/projects/$projectID/tasks/$taskID"));

      if (response.statusCode == 204) {
        // TODO: Successful response
        print("Deleting task was successful");
      }
      if (response.statusCode == 404) {
        // TODO: Failed response
        print("Deleting task failed");
      }
    } catch (e) {
      // TODO: Error handling
      print("Error deleting task: $e");
    }
  }
}
