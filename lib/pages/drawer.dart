import 'package:flutter/material.dart';

import './product_admin.dart';
import './products.dart';

class DrawerManager extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false, title: Text('Choose')),
          ListTile(
              title: Text('Manage Products'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => ProductAdminPage()));
              }),
          ListTile(
              title: Text('List Products'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => ProductsPage()));
              })
        ],
      ),
    );
  }
}
