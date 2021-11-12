// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../auth/ui/sign_in_page.dart' as _i5;
import '../project_management/project/data/models/project.dart' as _i9;
import '../project_management/project/ui/home_page.dart' as _i1;
import '../project_management/project/ui/project_details_page.dart' as _i2;
import '../project_management/tasks/data/models/task.dart' as _i10;
import '../project_management/tasks/ui/create_task_page.dart' as _i4;
import '../project_management/tasks/ui/task_details_page.dart' as _i3;
import 'splash_screen_page.dart' as _i6;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    ProjectDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<ProjectDetailsRouteArgs>();
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i2.ProjectDetailsPage(key: args.key, project: args.project));
    },
    TaskDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<TaskDetailsRouteArgs>();
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.TaskDetailsPage(
              key: args.key, task: args.task, projectID: args.projectID));
    },
    CreateTaskRoute.name: (routeData) {
      final args = routeData.argsAs<CreateTaskRouteArgs>();
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i4.CreateTaskPage(key: args.key, projectID: args.projectID));
    },
    SignInRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.SignInPage());
    },
    SplashScreenRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.SplashScreenPage());
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(HomeRoute.name, path: '/home-page'),
        _i7.RouteConfig(ProjectDetailsRoute.name,
            path: '/project-details-page'),
        _i7.RouteConfig(TaskDetailsRoute.name, path: '/task-details-page'),
        _i7.RouteConfig(CreateTaskRoute.name, path: '/create-task-page'),
        _i7.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i7.RouteConfig(SplashScreenRoute.name, path: '/')
      ];
}

/// generated route for [_i1.HomePage]
class HomeRoute extends _i7.PageRouteInfo<void> {
  const HomeRoute() : super(name, path: '/home-page');

  static const String name = 'HomeRoute';
}

/// generated route for [_i2.ProjectDetailsPage]
class ProjectDetailsRoute extends _i7.PageRouteInfo<ProjectDetailsRouteArgs> {
  ProjectDetailsRoute({_i8.Key? key, required _i9.Project project})
      : super(name,
            path: '/project-details-page',
            args: ProjectDetailsRouteArgs(key: key, project: project));

  static const String name = 'ProjectDetailsRoute';
}

class ProjectDetailsRouteArgs {
  const ProjectDetailsRouteArgs({this.key, required this.project});

  final _i8.Key? key;

  final _i9.Project project;

  @override
  String toString() {
    return 'ProjectDetailsRouteArgs{key: $key, project: $project}';
  }
}

/// generated route for [_i3.TaskDetailsPage]
class TaskDetailsRoute extends _i7.PageRouteInfo<TaskDetailsRouteArgs> {
  TaskDetailsRoute(
      {_i8.Key? key, required _i10.Task task, required String projectID})
      : super(name,
            path: '/task-details-page',
            args: TaskDetailsRouteArgs(
                key: key, task: task, projectID: projectID));

  static const String name = 'TaskDetailsRoute';
}

class TaskDetailsRouteArgs {
  const TaskDetailsRouteArgs(
      {this.key, required this.task, required this.projectID});

  final _i8.Key? key;

  final _i10.Task task;

  final String projectID;

  @override
  String toString() {
    return 'TaskDetailsRouteArgs{key: $key, task: $task, projectID: $projectID}';
  }
}

/// generated route for [_i4.CreateTaskPage]
class CreateTaskRoute extends _i7.PageRouteInfo<CreateTaskRouteArgs> {
  CreateTaskRoute({_i8.Key? key, required String projectID})
      : super(name,
            path: '/create-task-page',
            args: CreateTaskRouteArgs(key: key, projectID: projectID));

  static const String name = 'CreateTaskRoute';
}

class CreateTaskRouteArgs {
  const CreateTaskRouteArgs({this.key, required this.projectID});

  final _i8.Key? key;

  final String projectID;

  @override
  String toString() {
    return 'CreateTaskRouteArgs{key: $key, projectID: $projectID}';
  }
}

/// generated route for [_i5.SignInPage]
class SignInRoute extends _i7.PageRouteInfo<void> {
  const SignInRoute() : super(name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for [_i6.SplashScreenPage]
class SplashScreenRoute extends _i7.PageRouteInfo<void> {
  const SplashScreenRoute() : super(name, path: '/');

  static const String name = 'SplashScreenRoute';
}
