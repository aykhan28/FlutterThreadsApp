import 'package:flutter/material.dart';
import 'posts.dart';
import 'menu.dart';

class HomePage extends StatelessWidget{
  final VoidCallback toggleTheme;
  const HomePage({super.key, required this.toggleTheme});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Center(
          child: IconButton(
            icon: const Icon(
              Icons.alternate_email,
              size: 48,
            ),
            onPressed: toggleTheme,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: const [
            Posts(),
            Posts(),
            Posts(),
            Posts(),
          ],
        ),
      ), 
      bottomNavigationBar: const Menu(),
    );
  }
}