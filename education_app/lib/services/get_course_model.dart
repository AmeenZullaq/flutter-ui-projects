import 'package:education_app/utilis/assets.dart';

import '../models/course_model.dart';

class GetCoursesModel {
  List<CourseModel> courses = [
    CourseModel(Assets.flutter, 'Flutter'),
    CourseModel(Assets.reactNativ, 'React Native'),
    CourseModel(Assets.python, 'Python'),
    CourseModel(Assets.cSharb, 'C#'),
  ];

  List<CourseModel> getCourseModel() {
    return courses;
  }
}
