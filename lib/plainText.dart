import 'package:flutter/material.dart';

class plainText extends StatelessWidget {
  const plainText({
    super.key,
    required this.plainname,
  });

  final String plainname;

  @override
  Widget build(BuildContext context) {
    return Text(
      plainname,
      style: TextStyle(
        fontSize: 14,
        color: Colors.black,
      ),
    );
  }
}
