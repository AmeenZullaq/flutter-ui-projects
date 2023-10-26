import 'package:flutter/material.dart';
import '../models/get_item_data.dart';
import '../models/item_model.dart';
import 'home_gride_view_item.dart';

class HomeGridView extends StatelessWidget {
  const HomeGridView({super.key});

  @override
  Widget build(BuildContext context) {
    final List<ItemModel> items = GetItemData().getItemData();
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.7,
      ),
      itemCount: items.length,
      itemBuilder: (context, index) {
        return HomeGridViewItem(itemModel: items[index]);
      },
    );
  }
}
