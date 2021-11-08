import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/data/data_source/remote_data_source.dart';
import 'package:dexter_pm_frontend/project_management/data/repository/repository.dart';
import 'package:dexter_pm_frontend/project_management/project/ui/home_page.dart';
import 'package:dexter_pm_frontend/project_management/tasks/application/cubit/task_comments_cubit.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/services/task_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(create: (context) => TaskService()),
        RepositoryProvider(
          create: (context) =>
              RemoteDataSource(taskService: context.read<TaskService>()),
        ),
        RepositoryProvider(
          create: (context) => Repository(
            context.read<RemoteDataSource>(),
          ),
        ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) =>
                ProjectManagementBloc(repository: context.read<Repository>())
                  ..add(
                    const ProjectManagementEvent.projectsLoaded(
                      // TODO: get user id from auth service and inject here
                      // or user auth service directly in bloc
                      userID: '61679d3ac8f52735e475c8b4',
                    ),
                  ),
          ),
          BlocProvider(
            create: (context) => TaskCommentsCubit(
              service: context.read<TaskService>(),
            ),
          ),
        ],
        child: const MaterialApp(
          home: HomePage(),
        ),
      ),
    );
  }
}
