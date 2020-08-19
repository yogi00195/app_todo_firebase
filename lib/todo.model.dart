// TODO Implement this library.
import 'package:flutter/cupertino.dart';

class Todo extends StatefulWidget {
  String get title => null;

  Object get id => null;

  @override
  _TodoState createState() => _TodoState();

  static fromSnapshot(e) {}
}

class _TodoState extends State<Todo> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class TodoList extends StatefulWidget {
  @override
  _TodoListState createState() => _TodoListState();
}

class _TodoListState extends State<TodoList> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class EditTodo extends StatefulWidget {
  @override
  _EditTodoState createState() => _EditTodoState();
}

class _EditTodoState extends State<EditTodo> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class AddTodo extends StatefulWidget {
  @override
  _AddTodoState createState() => _AddTodoState();
}

class _AddTodoState extends State<AddTodo> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
