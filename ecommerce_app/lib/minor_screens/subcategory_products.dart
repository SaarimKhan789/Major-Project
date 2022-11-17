import 'package:ecommerce_app/widgtes/appBarWidgtes.dart';
import 'package:flutter/material.dart';

class SubCategProducts extends StatelessWidget {
  final String subcategName;
  final String maincategName;
  const SubCategProducts({Key? key, required this.subcategName,required this.maincategName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const AppBarBackButton(),

        title: AppBarTitle(title: subcategName)
      ),
      body: Center(child: Text(maincategName),),

    );
  }
}