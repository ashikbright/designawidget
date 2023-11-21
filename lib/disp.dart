import 'package:flutter/material.dart';
import 'package:designawidget/DesignWidget.dart';

class dispbtn extends StatelessWidget {
  const dispbtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.orangeAccent, Colors.green],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: SafeArea(
        child: Center(
          child: SizedBox(
            width: 200,
            height: 80,
            child: DesignWidget(),
          ),
        ),
      ),
    );
  }
}