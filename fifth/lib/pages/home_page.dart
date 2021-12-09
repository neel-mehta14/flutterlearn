import 'package:fifth/models/catalog.dart';
import 'package:fifth/widgets/drawer.dart';
import 'package:fifth/widgets/item_widget.dart';
import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
        titleTextStyle: TextStyle(
          fontSize: 22,
          color: Colors.black,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: CatalogModel.items.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: CatalogModel.items[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
