import 'package:flutter/material.dart';

class SignPlaceholder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      color: Colors.grey[300],
      child: Center(
        child: Text('Signature',
            style: TextStyle(fontSize: 18, color: Colors.black)),
      ),
    );
  }
}
