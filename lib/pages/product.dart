import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Detail'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/food.jpg'),
          Container(padding: EdgeInsets.all(10.0), child: Text('Details!')),
          RaisedButton(
            child: Text('BACK'),
            color: Theme.of(context).primaryColorDark,
            onPressed: () => Navigator.pop(context),
          )
        ],
      ),
    );
  }
}
