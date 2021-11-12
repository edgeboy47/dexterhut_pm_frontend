import 'package:auto_route/auto_route.dart';
import 'package:dexter_pm_frontend/auth/ui/sign_in_page.dart';
import 'package:dexter_pm_frontend/project_management/project/ui/home_page.dart';
import 'package:dexter_pm_frontend/project_management/project/ui/project_details_page.dart';
import 'package:dexter_pm_frontend/project_management/tasks/ui/create_task_page.dart';
import 'package:dexter_pm_frontend/project_management/tasks/ui/task_details_page.dart';
import 'package:dexter_pm_frontend/router/splash_screen_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage),
    AutoRoute(page: ProjectDetailsPage),
    AutoRoute(page: TaskDetailsPage),
    AutoRoute(page: CreateTaskPage),
    AutoRoute(page: SignInPage),
    AutoRoute(page: SplashScreenPage, initial: true),
  ],
)
class $AppRouter {}
