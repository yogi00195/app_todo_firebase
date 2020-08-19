import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_app/auth/views/auth.controller.dart';
import 'package:todo_app/todo/get_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  AuthController authController = Get.put<AuthController>(AuthController());
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Todo App with Get Package',
      defaultTransition: Transition.rightToLeft,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: "/splashscreen",
      getPages: AppRoutes.routes,
    );
  }
}