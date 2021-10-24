import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:flutter/material.dart';

class TaskListTile extends StatelessWidget {
  const TaskListTile({
    Key? key,
    required this.task,
  }) : super(key: key);

  final Task task;
  
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(task.name),
        subtitle: Text(task.description ?? ''),
      ),
    );
  }
}
