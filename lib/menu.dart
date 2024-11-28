import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: const Icon(Icons.home_rounded),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.search_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.post_add_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.favorite_border_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.account_circle_outlined),
              onPressed: () {},
            ),
          ],
        ),
      );
  }
}