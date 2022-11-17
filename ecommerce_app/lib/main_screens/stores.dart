import 'package:ecommerce_app/widgtes/appBarWidgtes.dart';
import 'package:flutter/material.dart';

class StoresScreen extends StatelessWidget {
  const StoresScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 0,backgroundColor: Colors.white,title:const AppBarTitle(title: 'Stores',),),
    );
  }
}