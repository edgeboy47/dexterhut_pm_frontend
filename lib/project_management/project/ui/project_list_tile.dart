import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/project/data/models/project.dart';
import 'package:dexter_pm_frontend/project_management/project/ui/project_details_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProjectListTile extends StatelessWidget {
  const ProjectListTile({
    Key? key,
    required this.project,
  }) : super(key: key);

  final Project project;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              context
                  .read<ProjectManagementBloc>()
                  .add(ProjectManagementEvent.projectTasksLoaded(project.id));
              return ProjectDetailsPage(project: project);
            },
          ),
        );
      },
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                child: Text(
                  project.name,
                  style: Theme.of(context)
                      .textTheme
                      .headline5
                      ?.copyWith(color: Colors.black),
                ),
              ),
              if (project.description != null)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 4.0),
                  child: Text(
                    project.description!,
                    style: Theme.of(context)
                        .textTheme
                        .subtitle2
                        ?.copyWith(color: Colors.grey),
                  ),
                ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                child: ProjectListTileIconWithText(
                  text: project.createdAt
                      .toLocal()
                      .toIso8601String()
                      .substring(0, 10),
                  icon: Icons.calendar_today,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ProjectListTileIconWithText(
                      icon: Icons.person,
                      text:
                          "${project.members.length.toString()} member${project.members.length == 1 ? '' : 's'}",
                    ),
                    ProjectListTileIconWithText(
                      icon: Icons.check_box,
                      text:
                          "${project.tasks.length.toString()} Task${project.tasks.length == 1 ? '' : 's'}",
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ProjectListTileIconWithText extends StatelessWidget {
  const ProjectListTileIconWithText({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Icon(icon),
        ),
        Text(text),
      ],
    );
  }
}
