import 'package:flutter/material.dart';

class SectionsRow extends StatelessWidget {
  const SectionsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TextButton(
            onPressed: () {},
            child: const Text('Threads',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    decoration: TextDecoration.underline))),
        TextButton(onPressed: () {}, child: const Text('Replies')),
        TextButton(onPressed: () {}, child: const Text('Reports')),
      ],
    );
  }
}
