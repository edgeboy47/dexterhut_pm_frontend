import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/project/data/models/project.dart';
import 'package:dexter_pm_frontend/project_management/tasks/ui/task_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProjectDetailsPage extends StatelessWidget {
  const ProjectDetailsPage({
    Key? key,
    required this.project,
  }) : super(key: key);

  final Project project;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(project.name),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.read<ProjectManagementBloc>().add(
                    const ProjectManagementEvent.projectsLoaded(
                      '61679d3ac8f52735e475c8b4',
                    ),
                  );
              Navigator.of(context).pop();
            },
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: BlocBuilder<ProjectManagementBloc, ProjectManagementState>(
              builder: (context, state) {
                return state.maybeMap(
                  projectTasksLoadInProgress: (_) =>
                      const CircularProgressIndicator(),
                  projectTasksLoadSuccess: (state) {
                    final tasks = state.tasks;
                    return tasks.isEmpty
                        ? const Text("No tasks found")
                        : TaskList(tasks: state.tasks);
                  },
                  orElse: () => Container(),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
