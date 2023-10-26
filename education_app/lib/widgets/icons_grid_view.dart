import 'package:flutter/material.dart';
import '../models/icon_model.dart';
import '../services/get_icon_model.dart';
import 'icons_grid_view_item.dart';

class IconsGridView extends StatelessWidget {
  const IconsGridView({super.key});

  @override
  Widget build(BuildContext context) {
    List<IconModel> iconsModel = GetIconModel().getIconModel();
    return SliverGrid.builder(
      itemCount: iconsModel.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 1.1,
        mainAxisSpacing: 10,
      ),
      itemBuilder: (context, index) {
        return IconsGridViewItem(iconModel: iconsModel[index]);
      },
    );
  }
}
