import 'package:flutter/material.dart';
import '../models/item_model.dart';
import 'details_view_section1.dart';
import 'details_view_section2.dart';
import 'details_view_section3.dart';

class ItemDetailsBody extends StatelessWidget {
  const ItemDetailsBody({
    super.key,
    required this.item,
  });

  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              DetailsViewSection1(
                item: item,
              ),
              const SizedBox(
                height: 25,
              ),
              const DetailsViewSection2(),
              const SizedBox(
                height: 30,
              ),
              const DetailsViewSection3(),
            ],
          ),
        ),
      ),
    );
  }
}
