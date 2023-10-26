import 'package:education_app/widgets/videos_list_view_item.dart';
import 'package:flutter/material.dart';

class VideosSection extends StatelessWidget {
  const VideosSection({super.key});
  final List<String> videosNames = const [
    'Introduction to Flutter',
    'Instaling Flutter on Windows',
    'Setup Emulator on Windows',
    'Creating Our First App',
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: videosNames.length,
      itemBuilder: (context, index) {
        return VideosListViewItem(videoName: videosNames[index]);
      },
    );
  }
}
