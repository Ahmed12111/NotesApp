import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(
          0.05,
        ),
        borderRadius: BorderRadius.circular(
          10,
        ),
      ),
      child: IconButton(
        
        onPressed: () {},
        icon: Icon(
          Icons.search,
          size: 28,
          color: Colors.white,
        ),
      ),
    );
  }
}
