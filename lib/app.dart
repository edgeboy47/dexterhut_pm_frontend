import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/data/data_source/remote_data_source.dart';
import 'package:dexter_pm_frontend/project_management/data/repository/repository.dart';
import 'package:dexter_pm_frontend/project_management/project/ui/home_page.dart';
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
        child: const MaterialApp(
          home: HomePage(),
        ),
      ),
    );
  }
}
