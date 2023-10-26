import 'package:flutter/material.dart';
import '../constants.dart';
import 'custom_circle_avatar.dart';

class VideosListViewItem extends StatelessWidget {
  const VideosListViewItem({super.key, required this.videoName});

  final String videoName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          const CustomCircleAvatar(
            backgroundColor: kPrimaryColor,
            raduis: 20,
            icon: Icons.play_arrow,
            iconSize: 20,
          ),
          const SizedBox(
            width: 30,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                videoName,
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                '20 min 50 sec',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
