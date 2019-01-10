import 'package:flutter/material.dart';

class AddItemDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      contentPadding: EdgeInsets.all(16.0),
      content: Row(
        children: <Widget>[
          Expanded(
            child: TextField(
              autofocus: true,
              decoration: InputDecoration(
                labelText: 'Item name',
                hintText: 'eg. Red Apples',
              ),
            ),
          )
        ],
      ),
      actions: <Widget>[
        FlatButton(
          child: Text('CANCEL'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        FlatButton(
          child: Text('ADD'),
          onPressed: () {
            Navigator.pop(context);
          },
        )
      ],
    );
  }
}
