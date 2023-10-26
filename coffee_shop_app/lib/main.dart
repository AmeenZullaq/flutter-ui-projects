import 'package:coffee_shop_app/views/home_view.dart';
import 'package:coffee_shop_app/views/item_details_view.dart';
import 'package:coffee_shop_app/views/welkom_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF212325),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const WelkomView(),
        "homeView": (context) => const HomeView(),
        "itemDetailsView": (context) => const ItemDetailsView(),
      },
    );
  }
}
