import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_icon_button.dart';

class CustomAppBarWidget extends StatelessWidget {
  const CustomAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            "Notes",
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          CustomIconButton(),
        ],
      ),
    );
  }
}
