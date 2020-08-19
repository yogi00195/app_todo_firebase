import 'package:get/get.dart';
import 'package:todo_app/auth/views/login.dart';
import 'package:todo_app/auth/views/register.dart';
import 'package:todo_app/splashscreen.dart';
import 'package:todo_app/todo/views/views.dart';

import '../todo.model.dart';

class AppRoutes {
  static final routes = [
    GetPage(
      name: '/splashscreen',
      page: () => SplashScreen(),
    ),
    GetPage(
      name: '/',
      page: () => TodoList(),
    ),
    GetPage(
      name: '/login',
      page: () => LoginPage(),
    ),
    GetPage(
      name: '/register',
      page: () => RegisterPage(),
    ),
    GetPage(
      name: '/todos/:id/edit',
      page: () => EditTodo(),
    ),
    GetPage(
      name: '/add-todo',
      page: () => AddTodo(),
    ),
  ];
}