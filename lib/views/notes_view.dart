import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar_widget.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: <Widget>[CustomAppBarWidget()]));
  }
}
