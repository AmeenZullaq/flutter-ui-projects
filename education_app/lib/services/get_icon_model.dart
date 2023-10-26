import 'package:education_app/models/icon_model.dart';
import 'package:flutter/material.dart';

class GetIconModel {
  List<IconModel> iconsModel = [
    IconModel(
      'Category',
      const Color(0xFFFFCF2F),
      Icons.category,
    ),
    IconModel(
      'Classes',
      const Color(0xFF6FE08D),
      Icons.video_library,
    ),
    IconModel(
      'Free Course',
      const Color(0xFF61BDFD),
      Icons.assignment,
    ),
    IconModel(
      'BookStore',
      const Color(0xFFFC7F7F),
      Icons.store,
    ),
    IconModel(
      'Live Course',
      const Color(0xFFCB84FB),
      Icons.play_circle_fill,
    ),
    IconModel(
      'LeaderBoard',
      const Color(0xFF78E667),
      Icons.emoji_events,
    ),
  ];

  List<IconModel> getIconModel() {
    return iconsModel;
  }
}
