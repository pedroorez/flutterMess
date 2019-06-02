import 'package:flutter/material.dart';

import '../product_manager.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Purple Solutions'),
      ),
      body: ProductManager(),
    );
  }
}
