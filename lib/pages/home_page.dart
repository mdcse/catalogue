import 'package:catalogue/models/catalog.dart';
import 'package:flutter/material.dart';
import 'package:catalogue/widgets/drawer.dart';
import 'package:catalogue/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Store"),
      ),
      body: ListView.builder(
        itemCount: CatalogModel.items.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item : CatalogModel.items[index],
          );
        },
      ),
      drawer: MyDrawer(),
    );
  }
}
