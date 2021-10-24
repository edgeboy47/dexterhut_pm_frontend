import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/project/ui/project_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            //TODO: Create project screen
          },
          child: const Icon(Icons.add),
        ),
        appBar: AppBar(
          title: const Text("DexterHut PM Tool"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: BlocBuilder<ProjectManagementBloc, ProjectManagementState>(
              builder: (context, state) {
                return state.maybeMap(
                  projectsLoadInProgress: (state) {
                    return const CircularProgressIndicator();
                  },
                  projectsLoadSuccess: (state) {
                    return ProjectList(projects: state.projects);
                  },
                  orElse: () {
                    return Container();
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
