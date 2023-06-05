// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EmojiFaces extends StatelessWidget {
  final String emojifaces;

  const EmojiFaces({super.key, required this.emojifaces});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(
        child: Text(
          emojifaces,
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
