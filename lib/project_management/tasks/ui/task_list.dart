import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:dexter_pm_frontend/project_management/tasks/ui/task_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
        DragTarget<Task>(
          onWillAccept: (task) => task != null && !task.isNotStarted,
          onAccept: (task) {
            context.read<ProjectManagementBloc>().add(
                  ProjectManagementEvent.taskUpdated(
                    task: task.copyWith(
                      isCompleted: false,
                      isInProgress: false,
                    ),
                    projectID: projectID,
                  ),
                );
          },
          builder: (context, candidateItems, rejectedItems) {
            return Stack(
              children: [
                ExpansionTile(
                  title: const Text("Not Started"),
                  children: tasks
                      .where(
                        (task) =>
                            ((task.isCompleted ?? false) == false) &&
                            ((task.isInProgress ?? false) == false),
                      )
                      .map(
                        (task) => TaskListTile(
                          task: task,
                          projectID: projectID,
                        ),
                      )
                      .toList(),
                ),
                StatusDragOverlay(
                  isVisible: candidateItems.isEmpty,
                ),
              ],
            );
          },
        ),
        DragTarget<Task>(
          onWillAccept: (task) =>
              task != null && (task.isInProgress ?? false) == false,
          onAccept: (task) {
            context.read<ProjectManagementBloc>().add(
                  ProjectManagementEvent.taskUpdated(
                    task: task.copyWith(isInProgress: true, isCompleted: false),
                    projectID: projectID,
                  ),
                );
          },
          builder: (context, candidateItems, rejectedItems) {
            return Stack(
              children: [
                ExpansionTile(
                  title: const Text("In Progress"),
                  children: tasks
                      .where((task) => task.isInProgress ?? false)
                      .map(
                        (task) => TaskListTile(
                          task: task,
                          projectID: projectID,
                        ),
                      )
                      .toList(),
                ),
                StatusDragOverlay(
                  isVisible: candidateItems.isEmpty,
                ),
              ],
            );
          },
        ),
        DragTarget<Task>(
          onWillAccept: (task) =>
              task != null && (task.isCompleted ?? false) == false,
          onAccept: (task) {
            context.read<ProjectManagementBloc>().add(
                  ProjectManagementEvent.taskUpdated(
                    task: task.copyWith(isInProgress: false, isCompleted: true),
                    projectID: projectID,
                  ),
                );
          },
          builder: (context, candidateItems, rejectedItems) {
            return Stack(
              children: [
                ExpansionTile(
                  title: const Text("Completed"),
                  children: tasks
                      .where((task) => task.isCompleted ?? false)
                      .map(
                        (task) => TaskListTile(
                          task: task,
                          projectID: projectID,
                        ),
                      )
                      .toList(),
                ),
                StatusDragOverlay(
                  isVisible: candidateItems.isEmpty,
                ),
              ],
            );
          },
        ),
      ],
    );
  }
}

class StatusDragOverlay extends StatelessWidget {
  const StatusDragOverlay({
    Key? key,
    required this.isVisible,
  }) : super(key: key);

  final bool isVisible;

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: AnimatedOpacity(
        duration: const Duration(milliseconds: 200),
        opacity: isVisible ? 0.0 : 0.8,
        child: Center(
          child: Container(
            width: double.infinity,
            height: 50,
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.library_add,
                  color: Colors.white,
                ),
                Text(
                  "Add",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
