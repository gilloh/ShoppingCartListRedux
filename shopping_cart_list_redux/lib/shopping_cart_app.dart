import 'package:flutter/material.dart';

class ShoppingCartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping Cart',
      theme: ThemeData.light(),
      home: ShopingCart(),
    );
  }
}

class ShopingCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping Cart'),
      ),
      body: ShoppingList(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _open,
      ),
    );
  }
}

_openAddItemDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (context) => AddItemDialog()
  );
}