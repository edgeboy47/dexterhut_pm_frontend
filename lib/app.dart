import 'package:dexter_pm_frontend/auth/application/cubit/auth_cubit.dart';
import 'package:dexter_pm_frontend/auth/data/services/auth_service.dart';
import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/data/data_source/remote_data_source.dart';
import 'package:dexter_pm_frontend/project_management/data/repository/repository.dart';
import 'package:dexter_pm_frontend/project_management/tasks/application/cubit/task_comments_cubit.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/services/task_service.dart';
import 'package:dexter_pm_frontend/router/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);
  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(create: (create) => const FlutterSecureStorage()),
        RepositoryProvider(create: (context) => TaskService()),
        RepositoryProvider(
          create: (context) =>
              AuthService(storage: context.read<FlutterSecureStorage>()),
        ),
        RepositoryProvider(
          create: (context) =>
              RemoteDataSource(taskService: context.read<TaskService>()),
        ),
        RepositoryProvider(
          create: (context) => Repository(context.read<RemoteDataSource>()),
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
          BlocProvider(
            create: (context) => AuthCubit(
              service: context.read<AuthService>(),
            )..checkLoginState(),
          ),
        ],
        child: BlocListener<AuthCubit, AuthState>(
          listener: (context, state) {
            state.maybeMap(
              authenticated: (state) {
                appRouter.pushAndPopUntil(
                  const HomeRoute(),
                  predicate: (_) => false,
                );
              },
              unauthenticated: (state) {
                appRouter.pushAndPopUntil(
                  const SignInRoute(),
                  predicate: (_) => false,
                );
              },
              unknown: (state) {
                appRouter.pushAndPopUntil(
                  const SignInRoute(),
                  predicate: (_) => false,
                );
              },
              initial: (state) {
                appRouter.pushAndPopUntil(
                  const SignInRoute(),
                  predicate: (_) => false,
                );
              },
              orElse: () {},
            );
          },
          child: MaterialApp.router(
            routerDelegate: appRouter.delegate(),
            routeInformationParser: appRouter.defaultRouteParser(),
          ),
        ),
      ),
    );
  }
}
