import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: CupertinoColors.label,
        title: Text(
          "S l i v e r  A p p   B a r ",
          style: TextStyle(
            color: CupertinoColors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Text(
          "This is testing ...",
          style: TextStyle(
            color: CupertinoColors.darkBackgroundGray,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
