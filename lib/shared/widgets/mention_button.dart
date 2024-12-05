import 'package:flutter/material.dart';

class MentionButton extends StatelessWidget {
  const MentionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        side: const BorderSide(color: Colors.black),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 12),
      ),
      onPressed: () {
        // Mention button logic
      },
      child: const Text(
        'Mention',
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
