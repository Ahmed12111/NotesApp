import 'package:flutter/material.dart';

class CustomAppBarWidget extends StatelessWidget {
  const CustomAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text(
          "Notes",
          style: TextStyle(
            fontSize: 32, 
            fontWeight: FontWeight.bold
          ),
          
        ),
      ],
    );
  }
}
