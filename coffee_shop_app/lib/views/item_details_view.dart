import 'package:coffee_shop_app/models/item_model.dart';
import 'package:flutter/material.dart';
import '../widgets/item_details_body.dart';

class ItemDetailsView extends StatelessWidget {
  const ItemDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    ItemModel item = ModalRoute.of(context)!.settings.arguments as ItemModel;
    return Scaffold(
      body: ItemDetailsBody(item: item),
    );
  }
}
