import 'package:coffee_shop_app/models/item_model.dart';
import 'package:coffee_shop_app/utilis/assets.dart';

class GetItemData {
  List<ItemModel> getItemData() {
    return [
      ItemModel('Latte', Assets.latte),
      ItemModel('Espresso', Assets.espresso),
      ItemModel('Black Coffee', Assets.blackCoffee),
      ItemModel('Cold Coffee', Assets.coldCoffee),
    ];
  }
}
