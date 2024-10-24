import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: kPrimaryColor, borderRadius: BorderRadius.circular(10)),
      child: const Center(
        child: Text(
          'Add Note',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
