import 'package:flutter/material.dart';

class DesignWidget extends StatelessWidget {

const DesignWidget(
      {super.key});
  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      onPressed: () {},
      child: Text("Click Here",style: TextStyle(fontSize: 20),),
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
        shadowColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
      ),
    );
  }
}
