import 'package:flutter/material.dart';

class maintext extends StatelessWidget {
  const maintext({
    super.key,
    required this.darkanme,
  });

  final String darkanme;

  @override
  Widget build(BuildContext context) {
    return Text(
      darkanme,
      style: TextStyle(
          fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),
    );
  }
}
