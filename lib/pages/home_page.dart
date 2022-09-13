import 'package:catalogue/models/catalog.dart';
import 'package:flutter/material.dart';
import 'package:catalogue/widgets/drawer.dart';
import 'package:catalogue/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dumyList = List.generate(10, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("My Store"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dumyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dumyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
