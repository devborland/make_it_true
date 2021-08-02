import 'package:flutter/material.dart';
import 'package:make_it_true/widgets/bit.dart';
import 'package:make_it_true/widgets/result_panel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Make it TRUE'),
        ),
        body: SafeArea(
          minimum: EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ResultPanel(false),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Bit(),
                    Bit(),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
