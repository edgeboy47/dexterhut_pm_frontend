import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/data/data_source/remote_data_source.dart';
import 'package:dexter_pm_frontend/project_management/data/repository/repository.dart';
import 'package:dexter_pm_frontend/project_management/project/ui/project_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => Repository(RemoteDataSource()),
      child: BlocProvider(
        create: (context) =>
            ProjectManagementBloc(repository: context.read<Repository>())
              ..add(
                const ProjectManagementEvent.projectsLoaded(
                  '61679d3ac8f52735e475c8b4',
                ),
              ),
        child: MaterialApp(
          home: SafeArea(
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
                  child: BlocBuilder<ProjectManagementBloc,
                      ProjectManagementState>(
                    builder: (context, state) {
                      return state.maybeMap(
                        projectsLoadInProgress: (state) {
                          return const CircularProgressIndicator();
                        },
                        projectsLoadSuccess: (state) {
                          return ProjectList(projects: state.projects);
                        },
                        orElse: () {
                          return const Text("No Data");
                        },
                      );
                    },
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
