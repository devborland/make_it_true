import 'package:flutter/material.dart';

class ResultPanel extends StatelessWidget {
  final bool result;
  ResultPanel(this.result);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      width: 160.0,
      color: Colors.blue.shade800,
      child: Center(
        child: Text(result ? 'TRUE' : 'FALSE'),
      ),
    );
  }
}
