import 'package:education_app/views/course_details_view.dart';
import 'package:education_app/views/home_view.dart';
import 'package:education_app/views/welcome_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        '/': (context) => const WelcomeView(),
        'homeView': (context) => const HomeView(),
        'courseDetailsView': (context) => const CourseDetailsView(),
      },
    );
  }
}
