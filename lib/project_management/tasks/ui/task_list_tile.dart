import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TaskListTile extends StatelessWidget {
  const TaskListTile({
    Key? key,
    required this.task,
    required this.projectID,
  }) : super(key: key);

  final Task task;
  final String projectID;

  @override
  Widget build(BuildContext context) {
    return LongPressDraggable<Task>(
      data: task,
      feedback: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width,
        ),
        child: Card(
          child: ListTile(
            title: Text(task.name),
          ),
        ),
      ),
      child: Dismissible(
        key: key ?? Key(task.id),
        onDismissed: (direction) {
          context
              .read<ProjectManagementBloc>()
              .add(ProjectManagementEvent.taskDeleted(task.id, projectID));
        },
        background: const ColoredBox(
          color: Colors.red,
          child: Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Icon(
                Icons.delete,
                color: Colors.white,
              ),
            ),
          ),
        ),
        secondaryBackground: const ColoredBox(
          color: Colors.red,
          child: Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: Icon(
                Icons.delete,
                color: Colors.white,
              ),
            ),
          ),
        ),
        child: TaskListTileCard(task: task, projectID: projectID),
      ),
    );
  }
}

class TaskListTileCard extends StatelessWidget {
  const TaskListTileCard({
    Key? key,
    required this.task,
    required this.projectID,
  }) : super(key: key);

  final Task task;
  final String projectID;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: IconButton(
          icon: Icon(
            (task.isCompleted ?? false)
                ? Icons.check_box
                : ((task.isInProgress ?? false)
                    ? Icons.indeterminate_check_box_rounded
                    : Icons.check_box_outline_blank),
          ),
          onPressed: () {
            // If task is already completed, set to not started
            if (task.isCompleted != null && task.isCompleted!) {
              // Set task to not started, reset task list
              context.read<ProjectManagementBloc>().add(
                    ProjectManagementEvent.taskUpdated(
                      task.copyWith(
                        isInProgress: true,
                        isCompleted: false,
                      ),
                      projectID,
                    ),
                  );
            }
            // If task is not started, set to completed
            if (task.isCompleted == null && task.isInProgress == null) {
              // Set task to in progress
              context.read<ProjectManagementBloc>().add(
                    ProjectManagementEvent.taskUpdated(
                      task.copyWith(
                        isInProgress: true,
                        isCompleted: false,
                      ),
                      projectID,
                    ),
                  );
            }
            // If task is in progress, set to completed
            if (task.isInProgress != null && task.isInProgress!) {
              // Set task to completed, reset task list
              context.read<ProjectManagementBloc>().add(
                    ProjectManagementEvent.taskUpdated(
                      task.copyWith(
                        isInProgress: false,
                        isCompleted: true,
                      ),
                      projectID,
                    ),
                  );
            }
          },
        ),
        title: Text(task.name),
        subtitle: Text(task.description ?? ''),
      ),
    );
  }
}
