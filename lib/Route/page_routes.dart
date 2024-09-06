import 'package:flutter/material.dart';

import '../presentation/pages/add_task_screen.dart';
import '../presentation/pages/edit_task_screen.dart';
import '../presentation/pages/home_todo_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeTodoScreen.routeName: (_) => const HomeTodoScreen(),
        AddTaskScreen.routeName: (_) => const AddTaskScreen(),
        EditTaskScreen.routeName: (_) => const EditTaskScreen(),
      },
      initialRoute: HomeTodoScreen.routeName,
    );
  }
}
