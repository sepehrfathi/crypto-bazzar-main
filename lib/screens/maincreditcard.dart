import 'package:flutter/material.dart';
import 'package:Arzex/db/database.dart';
import 'package:Arzex/view/home/home_view.dart';
import 'package:Arzex/view/add_credit_card_route.dart';
import 'package:Arzex/routes.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
  static Future<SqlDatabase> database = SqlDatabase.createInstance();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Credit Card Ho',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeView(),
      debugShowCheckedModeBanner: false,
      routes: {
        homeRoute: (context) => const HomeView(),
        addCardRoute: (context) => const AddCreditCardRoute(),
      },
    );
  }
}
