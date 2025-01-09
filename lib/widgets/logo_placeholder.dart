import 'package:flutter/material.dart';

class LogoPlaceholder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.grey,
      child: Center(
        child: Image.asset('assets/images/logo.jpg'),
      ),
    );
  }
}
