import 'package:flutter/material.dart';

class Bit extends StatefulWidget {
  Bit();

  @override
  _BitState createState() => _BitState();
}

class _BitState extends State<Bit> {
  bool _bit = false;
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: SizedBox(
        width: 42.0,
        child: OutlinedButton(
          onPressed: () {
            setState(() {
              _bit = !_bit;
            });
          },
          child: Text(_bit ? '1' : '0'),
        ),
      ),
    );
  }
}
