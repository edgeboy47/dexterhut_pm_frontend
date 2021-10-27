import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:dexter_pm_frontend/project_management/tasks/ui/task_list_tile.dart';
import 'package:flutter/material.dart';

class TaskList extends StatelessWidget {
  const TaskList({
    Key? key,
    required this.tasks,
    required this.projectID,
  }) : super(key: key);

  final List<Task> tasks;
  final String projectID;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ExpansionTile(
          title: const Text("Not Started"),
          children: tasks
              .where(
                (task) =>
                    ((task.isCompleted ?? false) == false) &&
                    ((task.isInProgress ?? false) == false),
              )
              .map((task) => TaskListTile(task: task, projectID: projectID,))
              .toList(),
        ),
        ExpansionTile(
          title: const Text("In Progress"),
          children: tasks
              .where((task) => task.isInProgress ?? false)
              .map((task) => TaskListTile(task: task, projectID: projectID,))
              .toList(),
        ),
        ExpansionTile(
          title: const Text("Completed"),
          children: tasks
              .where((task) => task.isCompleted ?? false)
              .map((task) => TaskListTile(task: task, projectID: projectID,))
              .toList(),
        ),
      ],
    );
  }
}
